#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 定义码表数据结构
struct CharMap
{
    unsigned int hexValue;
    char* utf8Char;
};

// 函数用于加载码表数据
void loadCharMap(const char* charmapFile, struct CharMap** charmap, size_t* charmapSize)
{
    FILE* file = fopen(charmapFile, "r");
    if (file == NULL)
    {
        perror("无法打开码表文件");
        exit(EXIT_FAILURE);
    }

    size_t size = 0;
    struct CharMap* map = NULL;
    char line[256];

    while (fgets(line, sizeof(line), file) != NULL)
    {
        if (line[0] == '\n' || line[0] == '#')      // 跳过空行和注释
            continue;

        unsigned int hexValue;
        char utf8Char[256];

        char *newline = strchr(line, '\n');         // 寻找换行符
        if (newline != NULL)
            *newline = '\0';                        // 将换行符替换为字符串结束符
        char *delimiter = strchr(line, '=');        // 寻找等号分隔符
        if (delimiter != NULL)
        {
            *delimiter = '\0';                      // 将等号替换为字符串结束符
            if (sscanf(line, "%x", &hexValue) == 1)
            {
                strcpy(utf8Char, delimiter + 1);    // 将等号后面的内容作为字符串拷贝到utf8Char
                size++;
                map = (struct CharMap*)realloc(map, size * sizeof(struct CharMap));
                map[size - 1].hexValue = hexValue;
                map[size - 1].utf8Char = strdup(utf8Char);
            }
        }
    }
    fclose(file);
    *charmap = map;
    *charmapSize = size;
}

// 函数用于根据码表解码二进制文件并写入文本文件
void decodeBinaryFile(const char* binaryFile, const char* charmapFile) {
    FILE* input = fopen(binaryFile, "rb");
    if (input == NULL) {
        perror("无法打开二进制文件");
        return;
    }

    //加载码表
    size_t charmapSize;
    struct CharMap* charmap;
    loadCharMap(charmapFile, &charmap, &charmapSize);

    //获得打包文件名并创建.s文件
    char MainFileName[256];
    strcpy(MainFileName, binaryFile);
    MainFileName[strlen(binaryFile)-4]=0;//去掉.bin后缀
    char outputMainFileName[256];
    strcpy(outputMainFileName,MainFileName);
    strcat(outputMainFileName,".s");
    FILE* outputMain = fopen(outputMainFileName, "w");
    if (outputMain == NULL)
    {
        perror("无法创建输出文件");
        return;
    }

    //计算子文件数量
    int segment,offset;
    int temp1,temp2;


        //创建子文件独立文件
        char SubFileName[256];
        sprintf(SubFileName,"Block0x11_042");
        char outputSubFileName[256];
        sprintf(outputSubFileName,"Block0x11_042.s");
        FILE* outputSub = fopen(outputSubFileName, "w");
        if (outputSub == NULL)
            {
                perror("无法创建输出文件");
                return;
            }
        //计算文本数量
        fprintf(outputSub, ";子文件文本\n");
        int OffsetOfTexts[1024];
        int TextsCounts = 0;
        while(1)
        {
            fseek(input, 0xA26 + TextsCounts * 4, SEEK_SET);
            int tempCurrentOffset,tempNextOffset;
            temp1 = fgetc(input);
            temp2 = fgetc(input);
            offset = (temp2<<8)|temp1;
            temp1 = fgetc(input);
            temp2 = fgetc(input);
            segment = (temp2<<8)|temp1;
            tempCurrentOffset = ((segment << 4) + offset) & 0xFFFF;
            temp1 = fgetc(input);
            temp2 = fgetc(input);
            offset = (temp2<<8)|temp1;
            temp1 = fgetc(input);
            temp2 = fgetc(input);
            segment = (temp2<<8)|temp1;
            tempNextOffset = ((segment << 4) + offset) & 0xFFFF;
            fseek(input,tempCurrentOffset,SEEK_SET);
            while(1)
            {   
                unsigned char buffer[1];
                fread(buffer,1,1,input);
                if (ftell(input) == tempNextOffset || ftell(input) == 0xA26)
                {
                    OffsetOfTexts[TextsCounts] = tempCurrentOffset;
                    TextsCounts++;
                    break;
                }
            }
            if(ftell(input) == 0xA26)
                break;
        }
        for(int j = 0; j < TextsCounts; j++)
        {
            unsigned char buffer[1];
            unsigned int hexValue;

            fprintf(outputSub, ".align 2,0xFF :: Block0x11_042_%03d: .strn \"", j);
            fseek(input,OffsetOfTexts[j],SEEK_SET);
            //人物头像
            hexValue = fgetc(input);
            fprintf(outputSub, "{Character_No%03d_Pic}", hexValue);
            while (1)
            {
                char* utf8Char = NULL;
                temp1 = fgetc(input);
                temp2 = fgetc(input);
                if(temp1 == 0xD8 || temp1 == 0xD9 || temp2 == 0xF2 || temp2 == 0xF3)
                    hexValue = (temp1<<8)|temp2;
                else
                {   
                    hexValue = temp1;
                    fseek(input,-1,SEEK_CUR);
                }
                
                for (size_t i = 0; i < charmapSize; i++)
                {
                    if (charmap[i].hexValue == hexValue)
                    {
                        utf8Char = charmap[i].utf8Char;
                        break;
                    }
                }
                //存在码表
                if (utf8Char != NULL)
                        fprintf(outputSub, "%s", utf8Char);
                //不存在码表
                else
                    fprintf(outputSub, "[NoCharmap:0x%X]",hexValue);
                //读取文本字符是否达到下一文本地址
                if (ftell(input) == OffsetOfTexts[j+1] || ftell(input) == 0xA26)
                {
                    fprintf(outputSub, "\"\n");
                    break;
                }
            }
        }
//printf("working3！\n");
        fprintf(outputSub, "\n");
        //子文件文本指针
        fprintf(outputSub, ";子文件文本指针\n");
        fprintf(outputSub, ".align 2,0xFF :: Block0x11_042_Ptr:\n");
        //循环写入各文本偏移位置
        for(int j = 0;j<TextsCounts;j++)
            fprintf(outputSub, "    .hword (Block0x11_042_%03d & 0xF),(((Block0x11_042_%03d & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)\n",j,j);
        fprintf(outputSub, "\n");
        //子文件结束
        fprintf(outputSub, "\n.func Block0x11_042_End :: .endfunc\n");
        fclose(outputSub);
        printf("%s.s 转码完成！",SubFileName);
        printf("\n");



    fclose(input);
    fclose(outputMain);
    printf("%s.s 转码完成！",MainFileName);
    free(charmap);
}

int main(int argc, char *argv[]) {
    system("chcp 65001 & cls");
    if (argc != 3 ) {
        printf("用法: %%s [文件名] [码表名]\n", argv[0]);
        return 1;
    }

    const char *binaryFile = argv[1];
    const char *charmapFile = argv[2];

    decodeBinaryFile(binaryFile, charmapFile);

    return 0;
}
