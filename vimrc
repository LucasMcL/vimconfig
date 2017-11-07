filetype on
syntax on
colorscheme Tomorrow-Night
set number
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100

filetype indent on
set nowrap
set smartindent
set autoindent

set hlsearch
set showmatch

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
