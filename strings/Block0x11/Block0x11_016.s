;Block0x11_016
;子文件文本，共8条子文本
.align 2,0xFF :: Block0x11_016_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "あれ……{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "哎呀……{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "どうしたの､お父さん？{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "怎么了，爸爸？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "う～ん､おしょうゆがなく{换行}"
;.strn "なっちゃってね{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "嗯～酱油用完了{换行}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "こまったな…{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "麻烦了…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "私､かってくるよ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "我去买吧{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_藤隆_头像图片}"
;.strn "ありがとう､さくらさん{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_藤隆_头像图片}"
 .strn "谢谢你，小樱{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x11_016_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､まかせて！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，交给我吧！{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x11_016_Ptr:
    .hword (Block0x11_016_000 & 0xF),(((Block0x11_016_000 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_001 & 0xF),(((Block0x11_016_001 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_002 & 0xF),(((Block0x11_016_002 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_003 & 0xF),(((Block0x11_016_003 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_004 & 0xF),(((Block0x11_016_004 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_005 & 0xF),(((Block0x11_016_005 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_006 & 0xF),(((Block0x11_016_006 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)
    .hword (Block0x11_016_007 & 0xF),(((Block0x11_016_007 & 0xFFF0)>>4) + OffsetOfBlock0x11InRamSegment)


.func Block0x11_016_End :: .endfunc
