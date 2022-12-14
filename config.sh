#!/usr/bin/env bash

#Clone the vundle repo to the correct bundle location.
cd ~/.vim
mkdir bundle
[ -e .vim/bundle/Vundle.vim ] && rm -Rf .vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
echo "Adding vimrc file to local .gitignore so changes made to the config aren't tracked..."
git update-index --assume-unchanged vimrc

echo 'Vim should be configured now, mostly...'
echo 'Check clang binary location is set correctly in clang_complete config in:'
echo '.vim/bundle/clang_complete/plugin/clang_complete.vim'