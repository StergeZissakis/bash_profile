#!/bin/bash
ln -sf bash_profile/.alias ~
ln -sf bash_profile/.gitconfig ~
ln -sf bash_profile/.netrc ~
ln -sf bash_profile/.screenrc ~
ln -sf bash_profile/.vim ~
ln -sf bash_profile/.vimrc ~

cat ./.bashrc >> ~/.bashrc
