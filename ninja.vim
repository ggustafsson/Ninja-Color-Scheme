" Göran Gustafsson <gustafsson.g@gmail.com>

" This is version 2.9 - Find latest version at:
" https://github.com/ggustafsson/Ninja-Color-Scheme

set background=dark

highlight clear

syntax reset

let colors_name = "ninja"

highlight ColorColumn                guibg=#000000                           ctermbg=darkgrey
highlight Comment      guifg=#c0ae8f                        ctermfg=grey
highlight Constant     guifg=#ff53d4
highlight Cursor       guifg=#000000 guibg=#cccccc
highlight CursorLine   guifg=#ffffff guibg=#222222
highlight FoldColumn   guifg=#a0a8b0 guibg=#333333          ctermfg=white
highlight Folded       guifg=#a0a8b0 guibg=#333333          ctermfg=white
highlight IncSearch    guifg=yellow  guibg=#000000          ctermfg=yellow
highlight LineNr       guifg=#888888                        ctermfg=darkgrey
highlight MatchParen   guifg=#ffffff guibg=#4a4a4a          ctermfg=white
highlight ModeMsg      guifg=#7282ff                        ctermfg=blue
highlight NonText      guifg=#555555                        ctermfg=darkgrey
highlight Normal       guifg=#ffffff guibg=#111111
highlight PreProc      guifg=#7282ff
highlight Search       guifg=#ffffff guibg=#275769                           ctermbg=blue
highlight Special      guifg=#ff633f
highlight SpecialKey   guifg=#555555                        ctermfg=darkgrey
highlight Statement    guifg=#fffb43
highlight StatusLine   guifg=#444444 guibg=#ffffff          ctermfg=darkgrey ctermbg=white
highlight StatusLineNC guifg=#444444 guibg=#aaaaaa          ctermfg=darkgrey ctermbg=white
highlight TabLine      guifg=#888888 guibg=#2a2a2a gui=none ctermfg=grey                      cterm=none
highlight TabLineFill  guifg=#2a2a2a                        ctermfg=darkgrey
highlight TabLineSel                 guibg=#666666          ctermfg=black    ctermbg=white
highlight Todo         guifg=#ffffff guibg=#444444          ctermfg=white    ctermbg=darkgrey
highlight Type         guifg=#73ff40
highlight Underlined                               gui=none
highlight VertSplit    guifg=#333333 guibg=#333333          ctermfg=darkgrey ctermbg=darkgrey
highlight Visual       guifg=#ffffff guibg=#333333
highlight WarningMsg   guifg=#ff633f

