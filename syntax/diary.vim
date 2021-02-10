syn match DiaryDate /\v\d{4}-\d{1,2}-\d{1,2}/
syn match DiaryDayTag /\v〘.{-}〙/
syn match DiaryItemTag /\v〔.{-}〕/
syn match DiaryQuate /\v「.{-}」/
syn match DiaryNameTuTu /兔兔/
syn match DiaryNameBaiBai /白白/

hi DiaryDate cterm=bold ctermfg=45
hi DiaryDayTag cterm=bold ctermfg=169
hi DiaryItemTag cterm=bold ctermfg=222
hi DiaryItemTag cterm=bold ctermfg=222
hi DiaryQuate ctermfg=120
hi DiaryNameTuTu ctermfg=204
hi DiaryNameBaiBai ctermfg=25
