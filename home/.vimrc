set nocompatible
filetype off
set shell=bash

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'itchyny/lightline.vim'
call vundle#end()

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

set laststatus=2
let g:lightline = {
			\ 'colorscheme': 'gruvbox'
			\ }

syntax enable
set background=dark
colorscheme gruvbox
set relativenumber
set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4

set termguicolors

nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>
