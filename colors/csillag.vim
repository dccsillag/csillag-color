" CSILLAG syntax
" vim: tw=150 ts=4 sw=4 nowrap
" Vim color file
" Maintainer: Daniel Csillag <dccsillag@gmail.com>

highlight clear
if exists("syntax_on")
  syntax reset
endif
set background=dark
let g:colors_name = "csillag"

" Setup undercurl
let &t_Cs="\e[4:3m"
let &t_Ce="\e[4:0m"

" Core

highlight ColorColumn       ctermfg=NONE      ctermbg=red        cterm=NONE               guifg=NONE      guibg=#FF0000    gui=NONE
highlight Conceal           ctermfg=NONE      ctermbg=NONE       cterm=NONE               guifg=NONE      guibg=NONE       gui=NONE
highlight Cursor            ctermfg=NONE      ctermbg=NONE       cterm=reverse            guifg=NONE      guibg=NONE       gui=reverse
highlight lCursor           ctermfg=NONE      ctermbg=NONE       cterm=reverse            guifg=NONE      guibg=NONE       gui=reverse
highlight CursorIM          ctermfg=NONE      ctermbg=NONE       cterm=reverse            guifg=NONE      guibg=NONE       gui=reverse
highlight CursorColumn      ctermfg=white     ctermbg=darkgray   cterm=NONE               guifg=NONE      guibg=#555555    gui=NONE
highlight CursorLine        ctermfg=white     ctermbg=darkgray   cterm=NONE               guifg=NONE      guibg=#555555    gui=NONE
highlight DiffChange        ctermfg=NONE      ctermbg=darkyellow cterm=NONE               guifg=NONE      guibg=darkyellow gui=NONE
highlight DiffText          ctermfg=NONE      ctermbg=lightgray  cterm=NONE               guifg=NONE      guibg=lightgray  gui=NONE
highlight DiffAdd           ctermfg=NONE      ctermbg=green      cterm=NONE               guifg=NONE      guibg=green      gui=NONE
highlight DiffDelete        ctermfg=NONE      ctermbg=red        cterm=NONE               guifg=NONE      guibg=#FF0000    gui=NONE
highlight EndOfBuffer       ctermfg=blue      ctermbg=NONE       cterm=NONE               guifg=#0303F6   guibg=NONE       gui=NONE
highlight ErrorMsg          ctermfg=red       ctermbg=NONE       cterm=bold               guifg=#FF0000   guibg=NONE       gui=bold
highlight VertSplit         ctermfg=NONE      ctermbg=NONE       cterm=NONE               guifg=#263038   guibg=NONE       gui=NONE
highlight Folded            ctermfg=black     ctermbg=darkgray   cterm=NONE               guifg=#AAAAAA   guibg=#545454    gui=NONE
highlight FoldColumn        ctermfg=white     ctermbg=NONE       cterm=NONE               guifg=#FFFFFF   guibg=NONE       gui=NONE
highlight SignColumn        ctermfg=white     ctermbg=NONE       cterm=NONE               guifg=#FFFFFF   guibg=NONE       gui=NONE
highlight IncSearch         ctermfg=black     ctermbg=cyan       cterm=bold,underline     guifg=#000000   guibg=#00FFFF    gui=bold,underline
highlight LineNr            ctermfg=gray      ctermbg=NONE       cterm=NONE               guifg=#A5A6A8   guibg=NONE       gui=NONE
highlight CursorLineNr      ctermfg=green     ctermbg=NONE       cterm=bold               guifg=#FFFF00   guibg=NONE       gui=bold
highlight MatchParen        ctermfg=cyan      ctermbg=NONE       cterm=bold,underline     guifg=#00FFFF   guibg=NONE       gui=bold,underline
highlight ModeMsg           ctermfg=NONE      ctermbg=NONE       cterm=bold               guifg=NONE      guibg=NONE       gui=bold
highlight MoreMsg           ctermfg=NONE      ctermbg=NONE       cterm=bold               guifg=NONE      guibg=NONE       gui=bold
highlight NonText           ctermfg=blue      ctermbg=NONE       cterm=NONE               guifg=#0303F6   guibg=NONE       gui=NONE
" highlight Normal            ctermfg=NONE      ctermbg=NONE       cterm=NONE               guifg=#FFFFFF   guibg=#383C4A    gui=NONE
highlight Normal            ctermfg=NONE      ctermbg=NONE       cterm=NONE               guifg=#FFFFFF   guibg=NONE       gui=NONE
"highlight Pmenu
"highlight PmenuSel
"highlight PmenuSbar
"highlight PmenuThumb
highlight Question          ctermfg=NONE      ctermbg=NONE       cterm=bold,italic        guifg=NONE      guibg=NONE       gui=bold,italic
highlight QuickFixLine      ctermfg=NONE      ctermbg=NONE       cterm=bold               guifg=NONE      guibg=NONE       gui=bold
highlight Search            ctermfg=black     ctermbg=yellow     cterm=bold,underline     guifg=#000000   guibg=#FFFF00    gui=bold,underline
highlight SpecialKey        ctermfg=cyan      ctermbg=NONE       cterm=NONE               guifg=#00FFFF   guibg=NONE       gui=NONE
highlight StatusLine        ctermfg=black     ctermbg=white      cterm=NONE               guifg=#000000   guibg=#FFFFFF    gui=bold
highlight StatusLineNC      ctermfg=white     ctermbg=black      cterm=NONE               guifg=#FFFFFF   guibg=#000000    gui=NONE
highlight StatusLineTerm    ctermfg=black     ctermbg=lightgreen cterm=NONE               guifg=#000000   guibg=#90EE90    gui=bold
highlight StatusLineTermNC  ctermfg=black     ctermbg=black      cterm=NONE               guifg=#000000   guibg=#000000    gui=NONE
highlight TabLineFill       ctermfg=black     ctermbg=white      cterm=NONE               guifg=#000000   guibg=#666666    gui=NONE
highlight TabLine           ctermfg=black     ctermbg=white      cterm=NONE               guifg=#000000   guibg=#777777    gui=NONE
highlight TabLineSel        ctermfg=black     ctermbg=white      cterm=bold               guifg=#000000   guibg=#DDDDDD    gui=bold
highlight Terminal          ctermfg=NONE      ctermbg=NONE       cterm=NONE               guifg=NONE      guibg=NONE       gui=NONE
highlight Visual            ctermfg=NONE      ctermbg=darkgray   cterm=NONE               guifg=NONE      guibg=#444444    gui=NONE
highlight VisualNOS         ctermfg=NONE      ctermbg=darkgray   cterm=NONE               guifg=NONE      guibg=#444444    gui=NONE
highlight WarningMsg        ctermfg=yellow    ctermbg=NONE       cterm=underline          guifg=#FFFF00   guibg=NONE       gui=underline
highlight WildMenu          ctermfg=black     ctermbg=yellow     cterm=bold,underline     guifg=#000000   guibg=#FFFF00    gui=bold,underline
highlight Title             ctermfg=white     ctermbg=NONE       cterm=bold               guifg=#FFFFFF   guibg=NONE       gui=bold
highlight PopupNotification ctermfg=black     ctermbg=white      cterm=bold               guifg=#FFFFFF   guibg=#000000    gui=bold

highlight link LineNrAbove LineNr
highlight link LineNrBelow LineNr

"highlight ShowMarksHL      ctermfg=black     ctermbg=lightblue  cterm=bold               guifg=black     guibg=lightblue  gui=bold

" NetRW

highlight Directory        ctermfg=blue      ctermbg=NONE       cterm=bold               guifg=#0707E9   guibg=NONE       gui=bold

" Syntax

highlight Comment          ctermfg=gray      ctermbg=NONE       cterm=italic             guifg=#A5A6A9   guibg=NONE       gui=italic
highlight Constant         ctermfg=lightblue ctermbg=NONE       cterm=NONE               guifg=#ADD8E6   guibg=NONE       gui=NONE
highlight Special          ctermfg=magenta   ctermbg=NONE       cterm=NONE               guifg=#D10ED5   guibg=NONE       gui=NONE
highlight Identifier       ctermfg=cyan      ctermbg=NONE       cterm=bold               guifg=#00FFFF   guibg=NONE       gui=bold
highlight Statement        ctermfg=yellow    ctermbg=NONE       cterm=bold               guifg=#FFFF00   guibg=NONE       gui=bold
highlight Preproc          ctermfg=cyan      ctermbg=NONE       cterm=NONE               guifg=#40E0D0   guibg=NONE       gui=NONE
highlight Type             ctermfg=darkgreen ctermbg=NONE       cterm=NONE               guifg=#02C703   guibg=NONE       gui=NONE
highlight Underlined       ctermfg=NONE      ctermbg=NONE       cterm=underline          guifg=NONE      guibg=NONE       gui=underline
highlight Ignore           ctermfg=0         ctermbg=NONE       cterm=NONE               guifg=bg        guibg=NONE       gui=underline
highlight Error            ctermfg=red       ctermbg=NONE       cterm=underline          guifg=#FF0000   guibg=NONE       gui=underline
highlight Todo             ctermfg=black     ctermbg=yellow     cterm=bold               guifg=#000000   guibg=#FFFF00    gui=bold
highlight String           ctermfg=green     ctermbg=NONE       cterm=italic             guifg=#00FF00   guibg=NONE       gui=italic
highlight Character        ctermfg=green     ctermbg=NONE       cterm=bold               guifg=#00FF00   guibg=NONE       gui=bold
highlight Number           ctermfg=cyan      ctermbg=NONE       cterm=NONE               guifg=#54FF9F   guibg=NONE       gui=NONE
highlight Function         ctermfg=NONE      ctermbg=NONE       cterm=bold               guifg=NONE      guibg=NONE       gui=bold
highlight Label            ctermfg=cyan      ctermbg=NONE       cterm=italic             guifg=#00FFFF   guibg=NONE       gui=italic
highlight Operator         ctermfg=yellow    ctermbg=NONE       cterm=NONE               guifg=#FFFF00   guibg=NONE       gui=NONE
highlight Include          ctermfg=magenta   ctermbg=NONE       cterm=NONE               guifg=#D10ED5   guibg=NONE       gui=NONE
highlight Define           ctermfg=cyan      ctermbg=NONE       cterm=bold               guifg=#40E0D0   guibg=NONE       gui=bold
highlight SpecialChar      ctermfg=white     ctermbg=NONE       cterm=bold               guifg=#FFFFFF   guibg=NONE       gui=bold
highlight Delimiter        ctermfg=white     ctermbg=NONE       cterm=bold               guifg=#FFFFFF   guibg=NONE       gui=bold
highlight SpecialComment   ctermfg=gray      ctermbg=NONE       cterm=bold               guifg=#BEBEBE   guibg=NONE       gui=bold
highlight Debug            ctermfg=brown     ctermbg=NONE       cterm=bold               guifg=#FFB6C1   guibg=NONE       gui=bold

highlight link Conditional  Statement
highlight link Repeat       Statement
highlight link Keyword      Statement
highlight link Exception    Statement
highlight link Tag          Statement
highlight link Float        Number
highlight link Macro        Define
highlight link Precondit    Preproc
highlight link StorageClass Type
highlight link Structure    Type
highlight link Typedef      Type
highlight link Boolean      Identifier

" ALE
highlight ALEError             ctermfg=red       ctermbg=NONE       cterm=underline          guifg=#FF0000   guibg=NONE       gui=underline
highlight ALEWarning           ctermfg=yellow    ctermbg=NONE       cterm=underline          guifg=#FFFF00   guibg=NONE       gui=underline
highlight ALEStyleError        ctermfg=blue      ctermbg=NONE       cterm=underline          guifg=#A020F0   guibg=NONE       gui=underline
highlight ALEStyleErrorSign    ctermfg=blue      ctermbg=NONE       cterm=underline          guifg=#A020F0   guibg=NONE       gui=underline
highlight ALEStyleWarning      ctermfg=blue      ctermbg=NONE       cterm=underline          guifg=#A020F0   guibg=NONE       gui=underline
highlight ALEStyleWarningSign  ctermfg=darkblue  ctermbg=NONE       cterm=underline          guifg=#A020F0   guibg=NONE       gui=underline
highlight ALEInfo              ctermfg=green     ctermbg=NONE       cterm=underline          guifg=#00FF00   guibg=NONE       gui=underline

" Spell
highlight SpellBad         ctermfg=NONE      ctermbg=NONE       cterm=undercurl          guifg=NONE      guibg=NONE       gui=undercurl
highlight SpellCap         ctermfg=gray      ctermbg=NONE       cterm=undercurl          guifg=#BEBEBE   guibg=NONE       gui=undercurl
highlight SpellRare        ctermfg=gray      ctermbg=NONE       cterm=NONE               guifg=#BEBEBE   guibg=NONE       gui=NONE
highlight SpellLocal       ctermfg=gray      ctermbg=NONE       cterm=NONE               guifg=#BEBEBE   guibg=NONE       gui=NONE

" Termdebug
highlight debugPC          ctermfg=NONE      ctermbg=blue       cterm=NONE               guifg=NONE      guibg=NONE       gui=undercurl
highlight debugBreakpoint  ctermfg=NONE      ctermbg=red        cterm=NONE               guifg=NONE      guibg=#FF0000    gui=NONE

" Magma

" highlight MagmaHoldSign    ctermfg=darkyellow ctermbg=NONE        cterm=bold        guifg=#EBAC00 guibg=NONE    gui=bold
" highlight MagmaRunningSign ctermfg=blue       ctermbg=NONE        cterm=bold,italic guifg=#295EFF guibg=NONE    gui=bold,italic
" highlight MagmaOkSign      ctermfg=green      ctermbg=NONE        cterm=bold        guifg=#03B000 guibg=NONE    gui=bold
" highlight MagmaErrSign     ctermfg=red        ctermbg=NONE        cterm=bold        guifg=#E32A00 guibg=NONE    gui=bold
" highlight MagmaHoldLine    ctermfg=NONE       ctermbg=darkyellow  cterm=NONE        guifg=NONE    guibg=#66543D gui=NONE
" highlight MagmaRunningLine ctermfg=NONE       ctermbg=blue        cterm=NONE        guifg=NONE    guibg=#3D4566 gui=NONE
" highlight MagmaOkLine      ctermfg=NONE       ctermbg=green       cterm=NONE        guifg=NONE    guibg=#3D6643 gui=NONE
" highlight MagmaErrLine     ctermfg=NONE       ctermbg=red         cterm=NONE        guifg=NONE    guibg=#663D3D gui=NONE
