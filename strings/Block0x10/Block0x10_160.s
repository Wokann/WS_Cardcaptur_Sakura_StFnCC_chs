;Block0x10_160
;子文件文本，共9条子文本
.align 2 :: Block0x10_160_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "奈緒子ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "奈緒子ちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "さくらちゃん､どうした{换行}"
;.strn "の？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "さくらちゃん､どうした{换行}"
 .strn "の？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ちょっと､おさんぽなんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ちょっと､おさんぽなんだ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "あ､私も{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "あ､私も{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "いつもどんな所に行くの？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "いつもどんな所に行くの？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "よく来るのは､{换行}"
;.strn "このじんじゃかな{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "よく来るのは､{换行}"
 .strn "このじんじゃかな{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほええ～､じんじゃすきだ{换行}"
;.strn "よね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ほええ～､じんじゃすきだ{换行}"
 .strn "よね{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_160_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_奈绪子_头像图片}"
;.strn "うん､それじゃまた学校で{换行}"
;.strn "ね{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_奈绪子_头像图片}"
 .strn "うん､それじゃまた学校で{换行}"
 .strn "ね{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_160_Ptr:
    .hword (Block0x10_160_000 & 0xF),(((Block0x10_160_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_001 & 0xF),(((Block0x10_160_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_002 & 0xF),(((Block0x10_160_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_003 & 0xF),(((Block0x10_160_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_004 & 0xF),(((Block0x10_160_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_005 & 0xF),(((Block0x10_160_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_006 & 0xF),(((Block0x10_160_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_007 & 0xF),(((Block0x10_160_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_160_008 & 0xF),(((Block0x10_160_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_160_End :: .endfunc