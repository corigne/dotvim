set background=dark
colorscheme everforest
syntax on
"below makes backspace operate as in notepad
"set backspace=indent,eol,start
set number

" makes tab spaces
set expandtab

" makes tab 2 spaces
set tabstop=2
set softtabstop=2

" when indenting with '>'
set shiftwidth=2

let s:clang_library_path='/Library/Developer/CommandLineTools/usr/lib'
if isdirectory(s:clang_library_path)
    let g:clang_library_path=s:clang_library_path
endif

"==================================
"for plugin management with VUNDLE
"==================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'xavierd/clang_complete'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'ntpeters/vim-better-whitespace'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

