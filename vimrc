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
nnoremap <leader>w :w<CR>
nnoremap <leader>fq :q!<CR>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nore ; :
inoremap jj <Esc>
map <leader>rp :w<CR>:!python %<CR>
map <leader>rc :w<CR>:!cc % && ./a.out<CR>

if(&filetype=='c')
    map <leader>r :w<CR>:!cc % && ./a.out<CR>
endif

inoremap {<CR> {<CR>}<C-o>O
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




