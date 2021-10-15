"          _                    
"         (_)                   
"   __   ___ _ __ ___  _ __ ___ 
"   \ \ / / | '_ ` _ \| '__/ __|
"    \ V /| | | | | | | | | (__ 
"     \_/ |_|_| |_| |_|_|  \___|

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" FILETYPE  -------------------------------------------------------------- {{{
"
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on
" }}}

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number relativenumber

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Smart tab
set smarttab

" Auto Indent
set autoindent

" Backspace through anything
set backspace=indent,eol,start

" Set clipboard to system clipboard to allow proper copying and pasting
set clipboard=unnamedplus

" Switch between case sensitive and insensitive automatically during search
set smartcase

" Automatically change directory
set autochdir

" Completion in command mode
set wildmode=longest,list,full


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}

