;Block0x11_005
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x11_005_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あや､莓鈴ちゃんだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "哎呀，莓铃{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "木之本さん､こんにちわ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "木之本同学，你好{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "莓鈴ちゃん､これからお出{换行}"
;.strn "かけ？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "莓铃，现在要出门嘛？{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "ううん､ちょっとかい物に{换行}"
;.strn "行くだけ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "嗯，去买点东西{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "今日は私がゆう食を作るの{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "今天是我做晚饭{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "{小1}狼においしいもの{换行}"
;.strn "食べさせてあげたいから{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "想让小狼{换行}"
 .strn "吃上一顿美味的晚餐{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "がんばって{换行}"
;.strn "つくっちゃうんだぁ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "我会很加油{换行}"
 .strn "很努力地去做的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_005_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "(しあわせそ～){结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "(看上去好幸福啊～){结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_005_Ptr:
    .hword (Block0x11_005_000 & 0xF),(((Block0x11_005_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_001 & 0xF),(((Block0x11_005_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_002 & 0xF),(((Block0x11_005_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_003 & 0xF),(((Block0x11_005_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_004 & 0xF),(((Block0x11_005_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_005 & 0xF),(((Block0x11_005_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_006 & 0xF),(((Block0x11_005_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_007 & 0xF),(((Block0x11_005_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_005_008 & 0xF),(((Block0x11_005_008 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_005_End :: .endfunc
