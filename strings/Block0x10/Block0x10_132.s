;Block0x10_132
;子文件文本，共10条子文本
.align 2 :: Block0x10_132_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う､さむくなってきた～{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "う､さむくなってきた～{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あれ､李君､あつぎだね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "あれ､李君､あつぎだね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "…ああ､香港はもっとあた{换行}"
;.strn "たかいからな{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "…ああ､香港はもっとあた{换行}"
 .strn "たかいからな{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ？{换行}"
;.strn "なんであたたかいの{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ほえ？{换行}"
 .strn "なんであたたかいの{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "香港は日本よりみなみにあ{换行}"
;.strn "るだろ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "香港は日本よりみなみにあ{换行}"
 .strn "るだろ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "赤{道1}に近いから太陽の光が{换行}"
;.strn "よくとどくんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "赤{道1}に近いから太陽の光が{换行}"
 .strn "よくとどくんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ふう～ん､{换行}"
;.strn "李君ものしりだね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ふう～ん､{换行}"
 .strn "李君ものしりだね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "知ってて当然だ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "知ってて当然だ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_132_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う…､…それじゃまたねỽ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "う…､…それじゃまたねỽ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_132_Ptr:
    .hword (Block0x10_132_000 & 0xF),(((Block0x10_132_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_001 & 0xF),(((Block0x10_132_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_002 & 0xF),(((Block0x10_132_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_003 & 0xF),(((Block0x10_132_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_004 & 0xF),(((Block0x10_132_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_005 & 0xF),(((Block0x10_132_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_006 & 0xF),(((Block0x10_132_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_007 & 0xF),(((Block0x10_132_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_008 & 0xF),(((Block0x10_132_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_132_009 & 0xF),(((Block0x10_132_009 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_132_End :: .endfunc
