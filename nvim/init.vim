syntax on
let mapleader=" "
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
noremap <LEADER><CR> :nohlsearch<CR>


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'iamcco/markdown-preview.nvim'
call plug#end()


colorscheme snazzy
let g:SnazzyTransparent = 1










