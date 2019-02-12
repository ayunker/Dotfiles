set nocompatible
syntax on
filetype plugin indent on
set number
set backspace=2

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'

call plug#end()

set background=dark
colorscheme solarized

" tabbing
set tabstop=2
set shiftwidth=2
set expandtab

" ctrlp
let g:ctrlp_mpa = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" handle line breaked text
nnoremap j gj
nnoremap k gk

" fix slow O inserts
set timeout timeoutlen=1000 ttimeoutlen=100

" vimsplits
set splitbelow
set splitright

" use <C>hjkl to switch between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
