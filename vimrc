execute pathogen#infect()

set nocompatible
set background=dark
colorscheme zenburn
set t_Co=256

syntax on
set number
set mouse=a

let g:pymode = 0

" ============== key mappings ======================
let mapleader = ","
nnoremap <leader>q :wq<CR>
nore ; :
inoremap jj <Esc>
map <leader>r :w<CR>:!python %<CR>

" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

filetype plugin on
filetype indent on

" Visual mode
vnoremap > >gv  
vnoremap < <gv




