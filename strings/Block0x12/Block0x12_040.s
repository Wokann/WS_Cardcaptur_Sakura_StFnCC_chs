;Block0x12_040
;子文件文本，共7条子文本
.align 2 :: Block0x12_040_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "や､やっぱりこわいのはいい{换行}"
;.strn "よ…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "や､やっぱりこわいのはいい{换行}"
 .strn "よ…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "ええー！　さくらちゃん行こ{换行}"
;.strn "うよ！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "ええー！　さくらちゃん行こ{换行}"
 .strn "うよ！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ううん､いいよ､{换行}"
;.strn "みんなで行ってきて{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ううん､いいよ､{换行}"
 .strn "みんなで行ってきて{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_千春_头像图片}"
;.strn "そっか､ざんねんだね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_千春_头像图片}"
 .strn "そっか､ざんねんだね{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､ごめんね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "うん､ごめんね{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_040_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "じゃ､またこんどね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "じゃ､またこんどね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_040_Ptr:
    .hword (Block0x12_040_000 & 0xF),(((Block0x12_040_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_001 & 0xF),(((Block0x12_040_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_002 & 0xF),(((Block0x12_040_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_003 & 0xF),(((Block0x12_040_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_004 & 0xF),(((Block0x12_040_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_005 & 0xF),(((Block0x12_040_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_040_006 & 0xF),(((Block0x12_040_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_040_End :: .endfunc
