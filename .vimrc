set number
set relativenumber
set cursorline
set tabstop=2
set expandtab
nmap oo i<Cr>
set suffixesadd+=.php
set suffixesadd+=.js
set suffixesadd+=.json

let g:netrw_banner = 0
let g:netrw_liststyle = 1
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

execute pathogen#infect()
syntax on
filetype plugin indent on

inoremap jk <ESC>
inoremap jj <ESC>

" Define Map Leader Character
let mapleader = "-"
nnoremap <leader>d dd
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
map <F2> :Vexplore<cr>
