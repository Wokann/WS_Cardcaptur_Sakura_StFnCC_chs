;Block0x10_116
;子文件文本，共9条子文本
.align 2 :: Block0x10_116_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "さくらちゃん{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ほえ!?　雪兔さん…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ほえ!?　雪兔さん…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "こうえんでおさんぽ？{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "こうえんでおさんぽ？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ゆ､雪兔さんはどうしたん{换行}"
;.strn "ですか？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ゆ､雪兔さんはどうしたん{换行}"
 .strn "ですか？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "僕はちょっとおつかいの{换行}"
;.strn "帰りによってみたんだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "僕はちょっとおつかいの{换行}"
 .strn "帰りによってみたんだ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "あ､私もです{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "あ､私もです{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_雪兔_头像图片}"
;.strn "さくらちゃんに会えてよ{换行}"
;.strn "かったよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_雪兔_头像图片}"
 .strn "さくらちゃんに会えてよ{换行}"
 .strn "かったよ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x10_116_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "(雪兔さ～ん､はにゃ～ん{换行}"
;.strn "だよ♡){结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "(雪兔さ～ん､はにゃ～ん{换行}"
 .strn "だよ♡){结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x10_116_Ptr:
    .hword (Block0x10_116_000 & 0xF),(((Block0x10_116_000 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_001 & 0xF),(((Block0x10_116_001 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_002 & 0xF),(((Block0x10_116_002 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_003 & 0xF),(((Block0x10_116_003 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_004 & 0xF),(((Block0x10_116_004 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_005 & 0xF),(((Block0x10_116_005 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_006 & 0xF),(((Block0x10_116_006 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_007 & 0xF),(((Block0x10_116_007 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)
    .hword (Block0x10_116_008 & 0xF),(((Block0x10_116_008 & 0xFFF0)>>4) + OffsetOfBlock0x10InRamSegment)


.func Block0x10_116_End :: .endfunc
