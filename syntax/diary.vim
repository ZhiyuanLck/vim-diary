syn match DiaryDate /\v\d{4}-\d{1,2}-\d{1,2}/
syn region DiaryDayTag start=/〘/ end=/〙/ contains=DiaryItemTag,DiaryQuate,DiaryDayTag
syn region DiaryItemTag start=/〔/ end=/〕/ contains=DiaryItemTag,DiaryQuate,DiaryDayTag
syn region DiaryQuate start=/「/ end=/」/ contains=DiaryItemTag,DiaryQuate,DiaryDayTag
syn match DiaryNameTuTu /兔\n\?兔/
syn match DiaryNameBaiBai /白\n\?白/
syn match DiaryError /\v〔白白犯错\_.{-}〕/

hi DiaryDate cterm=bold ctermfg=45
hi DiaryDayTag cterm=bold ctermfg=169
hi DiaryItemTag cterm=bold ctermfg=222
hi DiaryItemTag cterm=bold ctermfg=222
hi DiaryQuate ctermfg=120
hi DiaryNameTuTu ctermfg=204
hi DiaryNameBaiBai ctermfg=25
hi DiaryError cterm=bold ctermfg=196
