!/usr/bin/bash

## todo make it sciptdir
MYPROFILE=${HOME}/.myprofile


## vim
ln -s ${MYPROFILE}/vim/vimrc ~/.vimrc

## tmux
ln -s ${MYPROFILE}/tmux/tmux.conf ~/.tmux.conf

## neovim
mkdir -p ~/.config/nvim
ln -s ${MYPROFILE}/nvim/init.vim ~/.config/nvim/init.vim 
