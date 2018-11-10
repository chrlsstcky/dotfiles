set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
 " alternatively, pass a path where Vundle should install plugins
 "call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim' 

Plugin 'darthmall/vim-vue'

Plugin 'jelera/vim-javascript-syntax'

Plugin 'altercation/vim-colors-solarized'

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
 " To ignore plugin indent changes, instead use:
 "filetype plugin on

syntax enable
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized 

filetype plugin indent on
"remove tab-spacing
set tabstop=2
set shiftwidth=2
set expandtab
"auto indent
set ai
"enable mouse click
set mouse=a
"enable system clipboard
set clipboard=unnamedplus
