Ninja Color Scheme
==================

![Preview 1](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview1.png)
![Preview 2](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview2.png)
![Preview 3](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview3.png)
![Preview 4](https://github.com/ggustafsson/Ninja-Color-Scheme/raw/master/Preview/Preview4.png)

Description
-----------
My simple but awesome color scheme for the Vim text editor. The default colors
are pretty good so i only changed the things that wasn't good enough for my
taste.

This color scheme is meant to be used with graphical Vim or under 256 color
terminal. I have done all i can to make the colors look identical between both.
There are a few cases where the colors differs but they are still very close,
just slightly better under graphical Vim.

Under 8 or 16 color terminals very few colors are changed from the default
color scheme but it's still an improvement and great if you want a consistent
look under all different environments.

Usage
-----
Download the **ninja.vim** file and put it in **~/.vim/colors/** and run
**:colorscheme ninja** within Vim (add line to **~/.vimrc** or **~/.gvimrc** if
you want the setting to stick).

Ninja works great with **Pathogen** so if you are already using it you then you
can put this whole Git repository under **~/.vim/bundle** for a hassle free
installation.

Configuration
-------------
If you want then you can use the optional fancy statusline colors i've added.
Under normal mode the active statusline is blue and under insert mode the
active statusline is turned red. Add this to your **~/.vimrc** file **before**
running **colorscheme ninja**:

    let g:ninja_fancy_statusline = 1

Suggestions
-----------
If you think i should change something just email me at
**gustafsson.g at gmail.com** with specific highlight group(s) and color(s).
Preferably attach a screenshot of the modification so i can easily see it.

