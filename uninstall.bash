#!/bin/bash
rm -f ~/.alias
rm -f ~/.screenrc
rm -rf ~/.vim
rm -f ~/.vimrc
sed -i "/$(head -n 1 ./.bashrc)/,/$(tail -n 1 ./.bashrc)/d" ~/.bashrc
