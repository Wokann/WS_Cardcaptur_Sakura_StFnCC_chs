;Block0x12_060
;子文件文本，共9条子文本
.align 2,0xFF :: Block0x12_060_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{█1}アーシーにかったけどバッドエンド{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{█1}虽然战胜了地牌但是坏结局{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "やったー！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "太棒了！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小可_头像图片}"
;.strn "よっしゃ､{换行}"
;.strn "ようやったでさくら！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小可_头像图片}"
 .strn "好样的，{换行}"
 .strn "干得漂亮啊小樱！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "うん､じしんもおさまったし{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "嗯，地震也平息了。{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "そうだ､雪兔さんは!?{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "对了，雪兔哥呢！？{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_观月_头像图片}"
;.strn "月城くんならだいじょうぶ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_观月_头像图片}"
 .strn "月城君没事的{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_观月_头像图片}"
;.strn "ケガはしていないから{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_观月_头像图片}"
 .strn "他没有受伤{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2,0xFF :: Block0x12_060_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "よかった…{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "太好了…{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2,0xFF :: Block0x12_060_Ptr:
    .hword (Block0x12_060_000 & 0xF),(((Block0x12_060_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_001 & 0xF),(((Block0x12_060_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_002 & 0xF),(((Block0x12_060_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_003 & 0xF),(((Block0x12_060_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_004 & 0xF),(((Block0x12_060_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_005 & 0xF),(((Block0x12_060_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_006 & 0xF),(((Block0x12_060_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_007 & 0xF),(((Block0x12_060_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_060_008 & 0xF),(((Block0x12_060_008 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_060_End :: .endfunc
