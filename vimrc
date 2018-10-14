"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax enable
colorscheme badwolf

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spaces & Tabs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set tabstop=4		" visual spaces per tab
set softtabstop=4	" spaces in tab while editing
set shiftwidth=4
set expandtab		" tabs->spaces

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => UI Tweaks
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set number          " show line numbers
filetype indent on  " file specific indents
set wildmenu        " visual autocomplete for command menu
set showmatch       " show mathching cursors
set laststatus=2

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Searching
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set incsearch
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key Mapping
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map ; :Files<CR>
map <C-o> :NERDTreeToggle<CR>

