;Block0x11_001
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_001_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "あら､木之本さん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "哎呀，木之本同学{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "莓鈴ちゃん､お散{歩1}？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "莓铃，在散步吗？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "まあね､公園はけっこう好{换行}"
;.strn "きなの{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "算是吧，我很喜欢公园的{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "でも､香港のこうえんには{换行}"
;.strn "勝てないけどね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "不过，还是比不上{换行}"
 .strn "香港的公园就是了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ～､香港ってそんなに{换行}"
;.strn "すごいの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "唔诶～香港那么厉害嘛？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "当然よ､私が育ったところ{换行}"
;.strn "ですもの！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "当然了{换行}"
 .strn "毕竟是养育我的地方嘛！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "おーほっほっほ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "哦ー呵呵呵！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_001_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…じゃ､じゃね､{换行}"
;.strn "また学校で…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…那，那{换行}"
 .strn "学校再见啦…{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_001_Ptr:
    .hword (Block0x11_001_000 & 0xF),(((Block0x11_001_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_001 & 0xF),(((Block0x11_001_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_002 & 0xF),(((Block0x11_001_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_003 & 0xF),(((Block0x11_001_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_004 & 0xF),(((Block0x11_001_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_005 & 0xF),(((Block0x11_001_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_006 & 0xF),(((Block0x11_001_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_007 & 0xF),(((Block0x11_001_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_001_008 & 0xF),(((Block0x11_001_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_001_End :: .endfunc
