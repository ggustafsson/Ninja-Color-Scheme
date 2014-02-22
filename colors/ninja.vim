" Göran Gustafsson <gustafsson.g@gmail.com>

" This is version 5.1.0 - Find latest version at:
" https://github.com/ggustafsson/Ninja-Color-Scheme

set background=dark

highlight clear
syntax reset

let colors_name = "ninja"

if has("gui_running") || &t_Co == 256
  " If Vim can use 256 colors or more then use these colors:

  " This must be here to get rid of guibg settings.
  highlight clear CursorLine
  highlight clear DiffDelete

  " Colors that should be exactly the same in Vim and graphical Vim.
  highlight ColorColumn  guibg=#262626 ctermbg=235
  highlight Comment      guifg=#c2c19b ctermfg=144
  highlight CursorLine   gui=underline cterm=underline term=underline
  highlight DiffAdd      guifg=#ffffff guibg=#128660 ctermfg=white ctermbg=29
  highlight DiffDelete   guifg=#7d7d7d ctermfg=240
  highlight ErrorMsg     guibg=#ad0c5f ctermbg=125
  highlight Folded       guifg=#c2c19b guibg=#303030 ctermfg=144 ctermbg=236
  highlight Identifier   guifg=#6efffe ctermfg=87 cterm=none
  highlight IncSearch    guifg=#fffd38 ctermfg=226
  highlight LineNr       guifg=#7d7d7d ctermfg=240
  highlight MatchParen   guifg=#ffffff guibg=#128786 ctermfg=white ctermbg=30
  highlight NonText      guifg=#7d7d7d gui=none ctermfg=240
  highlight Normal       guifg=#ffffff guibg=#111111
  highlight PreProc      guifg=#4ea4fc ctermfg=33
  highlight Special      guifg=#fc442e ctermfg=196
  highlight Statement    guifg=#fffd6d ctermfg=227 gui=none
  highlight StatusLine   guifg=#ffffff guibg=#444444 gui=none ctermfg=white ctermbg=238 cterm=none
  highlight StatusLineNC guifg=#9e9e9e guibg=#444444 gui=none ctermfg=247 ctermbg=238 cterm=none
  highlight TabLine      guifg=#9e9e9e guibg=#303030 gui=none ctermfg=247 ctermbg=236 cterm=none
  highlight TabLineFill  guibg=#303030 gui=none ctermbg=236 cterm=none
  highlight TabLineSel   guibg=#444444 gui=none ctermbg=238 cterm=none
  highlight Title        guifg=#fd4dfc gui=none ctermfg=201
  highlight Type         guifg=#6efd6e gui=none ctermfg=83
  highlight VertSplit    guifg=#303030 guibg=#303030 gui=none ctermfg=236 ctermbg=236 cterm=none
  highlight WarningMsg   guifg=#fd7933 gui=none ctermfg=202

  " Colors that are not exactly the same in Vim and graphical Vim.
  highlight SpellBad   ctermbg=88
  highlight SpellCap   ctermbg=26
  highlight SpellLocal ctermbg=30
  highlight SpellRare  ctermbg=198

  highlight clear Constant
  highlight clear CursorColumn
  highlight clear CursorLineNr
  highlight clear DiffChange
  highlight clear DiffText
  highlight clear Directory
  highlight clear Error
  highlight clear FoldColumn
  highlight clear ModeMsg
  highlight clear MoreMsg
  highlight clear Pmenu
  highlight clear PmenuSel
  highlight clear Question
  highlight clear Search
  highlight clear SignColumn
  highlight clear SpecialKey
  highlight clear Todo
  highlight clear Underlined
  highlight clear Visual
  highlight clear WildMenu

  highlight link Constant     Title
  highlight link CursorColumn CursorLine
  highlight link CursorLineNr WarningMsg
  highlight link DiffText     ErrorMsg
  highlight link Directory    Identifier
  highlight link Error        ErrorMsg
  highlight link FoldColumn   Folded
  highlight link ModeMsg      Identifier
  highlight link MoreMsg      Type
  highlight link Pmenu        MatchParen
  highlight link PmenuSel     StatusLine
  highlight link Question     Type
  highlight link Search       MatchParen
  highlight link SignColumn   StatusLine
  highlight link SpecialKey   NonText
  highlight link Todo         MatchParen
  highlight link Visual       StatusLine
  highlight link WildMenu     MatchParen
else
  " If Vim can only use less than 256 colors then use these colors:

  if &t_Co >= 16
    " Use these colors only when the terminal supports 16 or more colors.
    " This looks pretty bad under 8 colors console.

    highlight StatusLine   ctermbg=darkgrey cterm=none
    highlight StatusLineNC ctermfg=grey ctermbg=darkgrey cterm=none
    highlight VertSplit    ctermfg=darkgrey ctermbg=darkgrey cterm=none
  endif

  highlight Comment     ctermfg=grey
  highlight DiffText    cterm=none
  highlight Identifier  cterm=none
  highlight LineNr      ctermfg=darkgrey
  highlight ModeMsg     ctermfg=cyan cterm=none
  highlight NonText     ctermfg=darkgrey
  highlight TabLine     ctermfg=grey ctermbg=none cterm=none
  highlight TabLineFill ctermfg=white cterm=none
  highlight TabLineSel  ctermfg=cyan cterm=none
  highlight VisualNOS   cterm=none

  highlight clear SpecialKey
  highlight link SpecialKey NonText
endif
