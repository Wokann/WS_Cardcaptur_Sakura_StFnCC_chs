;Block0x12_061
;子文件文本，共10条子文本
.align 2,0xFF :: Block0x12_061_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{█1}アーシーに負けてさらにバッドエンド{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{█1}输给地牌，更坏的结局{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "キャーッ！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "呀！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "おい､だいじょうぶか！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "喂，你没事吧！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う､うん…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，没事…{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "ケガは!?{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "受伤了吗！？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "ありがとう李君､{换行}"
;.strn "だいじょうぶだよ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "谢谢你李同学{换行}"
 .strn "我没事的。{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小狼_头像图片}"
;.strn "……(かぁー){结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小狼_头像图片}"
 .strn "……（松了一口气）{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "さくら､ざんねんやけど{换行}"
;.strn "アーシーはにげたで{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "小樱，真遗憾啊{换行}"
 .strn "让地牌逃跑了{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_061_009:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯…{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_061_Ptr:
    .hword (Block0x12_061_000 & 0xF),(((Block0x12_061_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_001 & 0xF),(((Block0x12_061_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_002 & 0xF),(((Block0x12_061_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_003 & 0xF),(((Block0x12_061_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_004 & 0xF),(((Block0x12_061_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_005 & 0xF),(((Block0x12_061_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_006 & 0xF),(((Block0x12_061_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_007 & 0xF),(((Block0x12_061_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_008 & 0xF),(((Block0x12_061_008 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_061_009 & 0xF),(((Block0x12_061_009 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_061_End :: .endfunc
