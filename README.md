# Teo's dotfiles

A place for storing my dotfiles. 

## Setup

- git clone --bare https://github.com/teoruokolainen/dotfiles.git $HOME/.dotfiles
- alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
- dotfiles checkout
- dotfiles config --local status.showUntrackedFiles no

Setup according to guide: https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b

## Thanks to

* [Mathias Bynens dotfiles repository] (https://github.com/mathiasbynens/dotfiles)
