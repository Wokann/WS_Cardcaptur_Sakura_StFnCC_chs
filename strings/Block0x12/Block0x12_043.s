;Block0x12_043
;子文件文本，共9条子文本
.align 2 :: Block0x12_043_000:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_未知_头像图片}"
;.strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_未知_头像图片}"
 .strn "{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_001:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "いいけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "いいけど{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_002:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "やったー！　お兄ちゃんあ{换行}"
;.strn "りがとう！{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "やったー！　お兄ちゃんあ{换行}"
 .strn "りがとう！{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_003:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "ただし！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "ただし！{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_004:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "その次の日曜はおまえが{换行}"
;.strn "全部やるんだぞ{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "その次の日曜はおまえが{换行}"
 .strn "全部やるんだぞ{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_005:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "え…､全部…ỽ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "え…､全部…ỽ{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_006:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "あ､そう､じゃあかわって{换行}"
;.strn "あげない{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "あ､そう､じゃあかわって{换行}"
 .strn "あげない{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_007:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_小樱_头像图片}"
;.strn "う～～､わかりましたー{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_小樱_头像图片}"
 .strn "う～～､わかりましたー{结束}{结束}"
;－－－－－－－－－－－－－－－－－－－－


.align 2 :: Block0x12_043_008:
;－－－－－－－－－－－－－－－－－－－－
;.strn "{说话人_桃矢_头像图片}"
;.strn "じゃ､まぁそういうわけ{换行}"
;.strn "だ､よろしく{结束}"
;－－－－－－－－－－－－－－－－－－－－
 .strn "{说话人_桃矢_头像图片}"
 .strn "じゃ､まぁそういうわけ{换行}"
 .strn "だ､よろしく{结束}"
;－－－－－－－－－－－－－－－－－－－－



;子文件文本指针
.align 2 :: Block0x12_043_Ptr:
    .hword (Block0x12_043_000 & 0xF),(((Block0x12_043_000 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_001 & 0xF),(((Block0x12_043_001 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_002 & 0xF),(((Block0x12_043_002 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_003 & 0xF),(((Block0x12_043_003 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_004 & 0xF),(((Block0x12_043_004 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_005 & 0xF),(((Block0x12_043_005 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_006 & 0xF),(((Block0x12_043_006 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_007 & 0xF),(((Block0x12_043_007 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)
    .hword (Block0x12_043_008 & 0xF),(((Block0x12_043_008 & 0xFFF0)>>4) + OffsetOfBlock0x12InRamSegment)


.func Block0x12_043_End :: .endfunc