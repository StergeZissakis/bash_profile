#!/bin/bash
ln -sf bash_profile/.alias ~
cp .netrc ~
ln -sf bash_profile/.screenrc ~
ln -sf bash_profile/.vim ~
ln -sf bash_profile/.vimrc ~

cat ./.bashrc >> ~/.bashrc
