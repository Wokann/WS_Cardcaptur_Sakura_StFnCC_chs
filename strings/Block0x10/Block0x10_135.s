;Block0x10_135
;子文件文本，共10条子文本
.align 2 :: Block0x10_135_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_No022_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_No022_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "李君のおうちだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "李君のおうちだ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "はっ！　…ふっ！{换行}"
;.strn "…はっ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "はっ！　…ふっ！{换行}"
 .strn "…はっ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､李君､なにしてるの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "あれ､李君､なにしてるの？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "ん？　たいそうだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "ん？　たいそうだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "ちいさいころからやって{换行}"
;.strn "るんだ…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "ちいさいころからやって{换行}"
 .strn "るんだ…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ふ～ん､なんだかかっこい{换行}"
;.strn "いね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ふ～ん､なんだかかっこい{换行}"
 .strn "いね{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "ふ､ふんっ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "ふ､ふんっ！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_135_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "それじゃ､またね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "それじゃ､またね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_135_Ptr:
    .hword (Block0x10_135_000 & 0xF),(((Block0x10_135_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_001 & 0xF),(((Block0x10_135_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_002 & 0xF),(((Block0x10_135_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_003 & 0xF),(((Block0x10_135_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_004 & 0xF),(((Block0x10_135_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_005 & 0xF),(((Block0x10_135_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_006 & 0xF),(((Block0x10_135_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_007 & 0xF),(((Block0x10_135_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_008 & 0xF),(((Block0x10_135_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_135_009 & 0xF),(((Block0x10_135_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_135_End :: .endfunc