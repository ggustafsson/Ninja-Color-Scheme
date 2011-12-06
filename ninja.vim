" Göran Gustafsson <gustafsson.g@gmail.com>

" This is version 4.3 - Find latest version at:
" https://github.com/ggustafsson/Ninja-Color-Scheme

set background=dark

highlight clear
syntax reset

let colors_name = "ninja"

highlight ColorColumn  guibg=#262626 ctermbg=235
highlight Comment      guifg=#c1c29b ctermfg=144
highlight Constant     guifg=#ff53d4
highlight Cursor       guifg=#000000 guibg=#cccccc
highlight CursorLine   guifg=#ffffff guibg=#262626 ctermfg=white ctermbg=235 cterm=none
highlight DiffAdd      guifg=#ffffff guibg=#005f00 ctermfg=white ctermbg=22
highlight DiffDelete   guifg=#5f0000 guibg=#5f0000 ctermfg=52 ctermbg=52
highlight Directory    ctermfg=cyan
highlight ErrorMsg     ctermbg=red
highlight Folded       guifg=#c1c29b guibg=#303030 ctermfg=144 ctermbg=236
highlight Identifier   cterm=none
highlight IncSearch    guifg=#000000 guibg=#ffffff gui=none ctermfg=black ctermbg=white cterm=none
highlight LineNr       guifg=#7c7d7d ctermfg=240
highlight MatchParen   guifg=#ffffff guibg=#444444 ctermfg=white ctermbg=236
highlight ModeMsg      guifg=#66e4fe ctermfg=cyan
highlight NonText      guifg=#525354 gui=none ctermfg=235
highlight Normal       guifg=#ffffff guibg=#111111
highlight PreProc      guifg=#7282ff ctermfg=blue
highlight Search       guifg=#000000 guibg=#ffffff ctermfg=black ctermbg=white
highlight Special      guifg=#ff633f ctermfg=red
highlight SpecialKey   guifg=#7c7d7d ctermfg=240
highlight Statement    guifg=#fffb43
highlight StatusLine   guifg=#ffffff guibg=#444444 gui=none ctermfg=white ctermbg=238 cterm=none
highlight StatusLineNC guifg=#a3a5a5 guibg=#444444 gui=none ctermfg=245 ctermbg=238 cterm=none
highlight TabLine      guifg=#848585 guibg=#303030 gui=none ctermfg=241 ctermbg=236 cterm=none
highlight TabLineFill  guibg=#303030 gui=none ctermbg=236 cterm=none
highlight TabLineSel   guibg=#4e4e4e gui=none ctermfg=white ctermbg=239 cterm=none
highlight Title        gui=none ctermfg=magenta
highlight Type         guifg=#73ff40 gui=none ctermfg=green
highlight VertSplit    guifg=#303030 guibg=#303030 gui=none ctermfg=233 ctermbg=236 cterm=none
highlight Visual       guifg=#ffffff guibg=#303030 gui=none ctermfg=white ctermbg=236 cterm=none
highlight WarningMsg   guifg=#fe4225 ctermfg=red

highlight clear DiffChange
highlight clear DiffText
highlight clear FoldColumn
highlight clear MoreMsg
highlight clear Question
highlight clear Todo
highlight clear Underlined

highlight link DiffText   ErrorMsg
highlight link FoldColumn Folded
highlight link MoreMsg    Type
highlight link Question   Type
highlight link Todo       MatchParen

