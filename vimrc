execute pathogen#infect()

set nocompatible
set background=dark
colorscheme zenburn

syntax on
set number
set mouse=a

" ============== key mappings ======================
let mapleader = ","
nnoremap <leader>q :wq<CR>
nore ; :
inoremap jj <Esc>


" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

