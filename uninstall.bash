#!/bin/bash
rm -f ~/.bash_aliases
rm -f ~/.gitconfig
rm -f ~/.netrc
rm -f ~/.screenrc
rm -rf ~/.vim
rm -f ~/.vimrc
sed -i "/$(head -n 1 ./.bashrc)/,/$(tail -n 1 ./.bashrc)/d" ../.bashrc
