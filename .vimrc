set history 500

set autoindent
set tabwidth=4

set autoread

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

set ruler

set hlsearch

syntax enable

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

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
