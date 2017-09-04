set history=500

set autoindent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set autoread

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

set ruler
set number

set hlsearch

filetype indent plugin on
syntax enable

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'othree/html5.vim'
Plug 'elzr/vim-json'
Plug 'klen/python-mode'
Plug 'plasticboy/vim-markdown'
call plug#end()

colorscheme molokai
