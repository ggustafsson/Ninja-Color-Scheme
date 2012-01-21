" Göran Gustafsson <gustafsson.g@gmail.com>

" This is version 4.6.1 - Find latest version at:
" https://github.com/ggustafsson/Ninja-Color-Scheme

set background=dark

highlight clear
syntax reset

let colors_name = "ninja"

if ( has("gui_running") || (&t_Co == 256) )
  " If Vim can use 256 colors or more then use these colors:

  highlight ColorColumn  guibg=#262626 ctermbg=235
  highlight Comment      guifg=#c1c29b ctermfg=144
  highlight Conceal      guifg=#cdcfcf guibg=#6c6c6c
  highlight Cursor       guifg=#000000 guibg=#cccccc
  highlight CursorLine   guifg=#ffffff guibg=#262626 ctermbg=235 cterm=none
  highlight DiffAdd      guifg=#ffffff guibg=#005f00 ctermbg=22
  highlight DiffDelete   guifg=#870000 guibg=#870000 gui=none ctermfg=52 ctermbg=88
  highlight ErrorMsg     guibg=#ff0000 ctermbg=196
  highlight Folded       guifg=#c1c29b guibg=#303030 ctermfg=144 ctermbg=236
  highlight Identifier   guifg=#40fefc cterm=none
  highlight LineNr       guifg=#7c7e7e ctermfg=240
  highlight MatchParen   guifg=#ffffff guibg=#444444 ctermbg=238
  highlight ModeMsg      guifg=#40fefc gui=none ctermfg=cyan cterm=none
  highlight NonText      guifg=#7c7e7e gui=none ctermfg=240
  highlight Normal       guifg=#ffffff guibg=#111111
  highlight Pmenu        guibg=#ff0087 ctermbg=198
  highlight PmenuSbar    guibg=#a8a8a8
  highlight PmenuSel     guibg=#6c6c6c
  highlight PreProc      guifg=#7282ff ctermfg=27
  highlight Search       guibg=#ffff00 ctermbg=226
  highlight SignColumn   guifg=#40fefc guibg=#6c6c6c
  highlight Special      guifg=#ff633f ctermfg=196
  highlight SpellBad     ctermbg=88
  highlight SpellCap     ctermbg=26
  highlight SpellLocal   ctermbg=30
  highlight SpellRare    ctermbg=198
  highlight Statement    guifg=#fafa47 gui=none
  highlight StatusLine   guifg=#ffffff guibg=#444444 gui=none ctermbg=238 cterm=none
  highlight StatusLineNC guifg=#a4a5a6 guibg=#444444 gui=none ctermfg=245 ctermbg=238 cterm=none
  highlight TabLine      guifg=#848585 guibg=#303030 gui=none ctermfg=241 ctermbg=236 cterm=none
  highlight TabLineFill  guibg=#303030 gui=none ctermbg=236 cterm=none
  highlight TabLineSel   guibg=#444444 gui=none ctermbg=238 cterm=none
  highlight Title        guifg=#ff53d4 gui=none ctermfg=201
  highlight Type         guifg=#79fd47 gui=none ctermfg=green
  highlight VertSplit    guifg=#303030 guibg=#303030 gui=none ctermfg=233 ctermbg=236 cterm=none
  highlight Visual       guifg=#ffffff guibg=#303030 gui=none ctermfg=255 ctermbg=236 cterm=none
  highlight VisualNOS    gui=underline cterm=underline
  highlight WarningMsg   guifg=#ff4421 ctermfg=196

  highlight clear Constant
  highlight clear CursorColumn
  highlight clear DiffChange
  highlight clear DiffText
  highlight clear Directory
  highlight clear Error
  highlight clear FoldColumn
  highlight clear MoreMsg
  highlight clear Question
  highlight clear SpecialKey
  highlight clear Todo
  highlight clear Underlined
  highlight clear WildMenu

  highlight link Constant     Title
  highlight link CursorColumn CursorLine
  highlight link DiffText     ErrorMsg
  highlight link Directory    ModeMsg
  highlight link Error        ErrorMsg
  highlight link FoldColumn   Folded
  highlight link MoreMsg      Type
  highlight link Question     Type
  highlight link SpecialKey   NonText
  highlight link Todo         MatchParen
  highlight link WildMenu     Search
else
  " If Vim can only use less than 256 colors then use these colors:

  highlight DiffText     cterm=none
  highlight Identifier   cterm=none
  highlight LineNr       ctermfg=darkgrey
  highlight ModeMsg      ctermfg=cyan cterm=none
  highlight NonText      ctermfg=darkgrey
  highlight StatusLine   ctermbg=darkgrey cterm=none
  highlight StatusLineNC ctermfg=grey ctermbg=darkgrey cterm=none
  highlight TabLine      ctermfg=grey cterm=none
  highlight TabLineFill  ctermfg=white cterm=none
  highlight TabLineSel   ctermfg=cyan cterm=none
  highlight VisualNOS    cterm=none

  highlight clear SpecialKey
  highlight link SpecialKey NonText
endif

