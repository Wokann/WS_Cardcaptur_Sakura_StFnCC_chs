;Block0x11_018
;子文件文本，共6条子文本
.align 2 :: Block0x11_018_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "こずかいイベント{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "こずかいイベント{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_018_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "さくらさん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "さくらさん{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_018_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "なに､お父さん？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "なに､お父さん？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_018_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "はい､今月のおこづかいです{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "はい､今月のおこづかいです{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_018_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ありがとう､お父さん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "ありがとう､お父さん！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x11_018_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "たいせつに使うね！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "たいせつに使うね！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x11_018_Ptr:
    .hword (Block0x11_018_000 & 0xF),(((Block0x11_018_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_018_001 & 0xF),(((Block0x11_018_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_018_002 & 0xF),(((Block0x11_018_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_018_003 & 0xF),(((Block0x11_018_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_018_004 & 0xF),(((Block0x11_018_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_018_005 & 0xF),(((Block0x11_018_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_018_End :: .endfunc