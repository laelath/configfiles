set nocompatible
filetype off
set shell=bash

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'dag/vim-fish'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'
call vundle#end()

set laststatus=2
set noshowmode
let g:lightline = {
			\ 'colorscheme': 'gruvbox'
			\ }

syntax enable
set background=dark
colorscheme gruvbox
set relativenumber
set number
set list
set listchars=tab:▸\ ,trail:~,extends:<,precedes:>,space:·,eol:¬

filetype plugin indent on
set tabstop=4
set shiftwidth=4

set termguicolors

nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>
