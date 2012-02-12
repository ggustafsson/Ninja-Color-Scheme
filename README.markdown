Ninja Color Scheme
==================

![Preview 1](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview1.png)
![Preview 2](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview2.png)
![Preview 3](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview3.png)
![Preview 4](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview4.png)

Description
-----------
My simple but awesome color scheme for the Vim text editor. The default colors
are pretty good so i only changed the things that wasn't good enough.

This color scheme is meant to be used with MacVim/GVim or 256 color terminal.

Usage
-----
Download the **ninja.vim** file and put it in **~/.vim/colors/** and run
**:colorscheme ninja** within Vim (add line to **~/.vimrc** or **~/.gvimrc** if
you want the setting to stick).

Ninja works great with **Pathogen** so you can just put the whole directory in
**~/.vim/bundle** if you want.

Configuration
-------------
If you got support for 256 colors or more then you can use the optional fancy
statusline colors i've added. Under normal mode the active statusline is blue
and under insert mode the active statusline is turned red. Add this to your
**~/.vimrc** file **before** running **colorscheme ninja**:

    let g:ninja_fancy_statusline = 1

Suggestions
-----------
If you think i should change something just email me at
**gustafsson.g at gmail.com** with specific highlight group(s) and color(s).
Preferably attach a screenshot of the modification so i can easily see it.

