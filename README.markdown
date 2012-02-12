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

This color scheme is meant to be used with graphical Vim or under 256 color
terminal. I have done all i can to make the colors look identical between both.
There are a few cases where the colors differs, they are very close but look
slightly better under graphical Vim.

Under 8 or 16 color terminals very few things are changed but it's still an
improvement and great when you want consistent looks in all situations.

Usage
-----
Download the **ninja.vim** file and put it in **~/.vim/colors/** and run
**:colorscheme ninja** within Vim (add line to **~/.vimrc** or **~/.gvimrc** if
you want the setting to stick).

Ninja works great with **Pathogen** so if you are already using it you can put
the whole directory under **~/.vim/bundle** for a hassel free installation.

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

