#!/usr/bin/env bash

#Clone the vundle repo to the correct bundle location.
cd ~
[ -e .vim/bundle/Vundle.vim ] && rm -Rf .vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
echo 'Vim should be configured now, mostly...'
echo 'Check clang binary location is set correctly in clang_complete config in:'
echo '.vim/bundle/clang_complete/plugin/clang_complete.vim'
