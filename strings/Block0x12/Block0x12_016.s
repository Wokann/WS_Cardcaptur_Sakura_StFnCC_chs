;Block0x12_016
;子文件文本，共10条子文本
.align 2,0xFF :: Block0x12_016_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "よし､いくぞ莓鈴！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "好，要上了，莓铃！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "{小1}狼!!{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "小狼!!{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "はーっ!!{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "哈ー!!{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "バキッ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "啪咔！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "いまだ！　いまよ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "趁现在啊！　趁现在呦！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "李君と莓鈴ちゃんのおかげ{换行}"
;.strn "だよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "多亏了李同学和莓铃啊{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…莓鈴､…ありがとう…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…莓铃…谢谢…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_莓铃_头像图片}"
;.strn "…{小1}狼…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_莓铃_头像图片}"
 .strn "…小狼…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_016_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "…よかった…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "…太好了…{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_016_Ptr:
    .hword (Block0x12_016_000 & 0xF),(((Block0x12_016_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_001 & 0xF),(((Block0x12_016_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_002 & 0xF),(((Block0x12_016_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_003 & 0xF),(((Block0x12_016_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_004 & 0xF),(((Block0x12_016_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_005 & 0xF),(((Block0x12_016_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_006 & 0xF),(((Block0x12_016_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_007 & 0xF),(((Block0x12_016_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_008 & 0xF),(((Block0x12_016_008 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_016_009 & 0xF),(((Block0x12_016_009 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_016_End :: .endfunc
