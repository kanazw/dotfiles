#!/bin/bash

DOT_FILES=( .zsh .zshrc .zshrc.alias .zshrc.linux .zshrc.osx .ctags .emacs.el .gdbinit .gemrc .gitconfig .gitignore .inputrc .irbrc .sbtconfig .screenrc .vimrc .vim .vrapperrc import.scala .tmux.conf .dir_colors .rdebugrc .pryrc)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

