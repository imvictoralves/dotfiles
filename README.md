# dotfiles

This is my dotfiles - runtime configuration files.

## Installation

[rcm][1] is my tool of choice to create links of my dotfiles into my home
directory. This influences me how I structure my files in this repository. For
installation instructions check [this][2].

'''
MYDOTFILES=~/dotfiles
git clone https://github.com/imVictorAlves/dotfiles $MYDOTFILES
rcup -d $MYDOTFILES -x README.md -x doc -x packages -U bin
'''

Depending which OS I am setting up. I choose the right tag (linux or macos).
E.g. on linux I run:

'''
rcup -d $MYDOTFILES -x README.md -x doc -x packages -U bin -t linux
'''

## What software do I use?

* text editor: [neovim][3]

linux:

* terminal: [alacritty][4]

[1]: https://github.com/thoughtbot/rcm
[2]: https://github.com/thoughtbot/rcm#installation
[3]: https://neovim.io/
[4]: https://github.com/alacritty/alacritty
