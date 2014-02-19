" Göran Gustafsson <gustafsson.g@gmail.com>

" This is version 4.9.9 - Find latest version at:
" https://github.com/ggustafsson/Ninja-Color-Scheme

set background=dark

highlight clear
syntax reset

let colors_name = "ninja"

if has("gui_running") || &t_Co == 256
  " If Vim can use 256 colors or more then use these colors:

  highlight clear CursorLine

  highlight ColorColumn  guibg=#262626 ctermbg=235
  highlight Comment      guifg=#c1c29b ctermfg=144
  highlight Conceal      guifg=#cdcfcf guibg=#6c6c6c ctermbg=242
  highlight Cursor       guifg=#000000 guibg=#cccccc
  highlight CursorLine   gui=underline cterm=underline
  highlight CursorLineNr guifg=#ff7911 gui=none ctermfg=9
  highlight DiffAdd      guifg=#ffffff guibg=#005f00 ctermbg=22
  highlight DiffDelete   guifg=#870000 guibg=#870000 gui=none ctermfg=52 ctermbg=88
  highlight ErrorMsg     guibg=#d70000 ctermbg=160
  highlight Folded       guifg=#c1c29b guibg=#303030 ctermfg=144 ctermbg=236
  highlight Identifier   guifg=#40fefc cterm=none
  highlight IncSearch    guifg=#ffff00 ctermfg=226
  highlight LineNr       guifg=#7c7e7e ctermfg=240
  highlight MatchParen   guifg=#ffffff guibg=#008a88 ctermfg=white ctermbg=30
  highlight ModeMsg      guifg=#2dfefd gui=none ctermfg=51 cterm=none
  highlight NonText      guifg=#7c7e7e gui=none ctermfg=240
  highlight Normal       guifg=#ffffff guibg=#111111
  highlight PmenuSbar    guibg=#a4a5a6 ctermbg=245
  highlight PmenuSel     guibg=#6c6c6c ctermfg=white ctermbg=8
  highlight PreProc      guifg=#7282ff ctermfg=27
  highlight Search       guibg=#ffffff ctermbg=white
  highlight SignColumn   guifg=#40fefc guibg=#6c6c6c ctermfg=14 ctermbg=242
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
  highlight Type         guifg=#79fd47 gui=none ctermfg=83
  highlight VertSplit    guifg=#303030 guibg=#303030 gui=none ctermfg=233 ctermbg=236 cterm=none
  highlight Visual       guifg=#ffffff guibg=#444444 gui=none ctermfg=15 ctermbg=238 cterm=none
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
  highlight clear Pmenu
  highlight clear PmenuSel
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
  highlight link Pmenu        MatchParen
  highlight link PmenuSel     StatusLine
  highlight link Question     Type
  highlight link SpecialKey   NonText
  highlight link Todo         MatchParen
  highlight link WildMenu     Search
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

" Put 'let g:ninja_fancy_statusline = 1' in your ~/.vimrc file to make the
" active statusline blue under normal mode and red when under insert mode.
if !exists("g:ninja_fancy_statusline")
  let g:ninja_fancy_statusline = 0
endif

if (has("gui_running") || &t_Co == 256) && g:ninja_fancy_statusline == 1
  highlight StatusLine guibg=#005e86 ctermbg=24

  augroup Ninja
    autocmd!

    autocmd InsertEnter * highlight StatusLine guibg=#8f282d ctermbg=124
    autocmd InsertLeave * highlight StatusLine guibg=#005e86 ctermbg=24
  augroup END
elseif &t_Co >= 16 && g:ninja_fancy_statusline == 1
  highlight StatusLine ctermbg=darkblue

  augroup Ninja
    autocmd!

    autocmd InsertEnter * highlight StatusLine ctermbg=darkred
    autocmd InsertLeave * highlight StatusLine ctermbg=darkblue
  augroup END
endif
