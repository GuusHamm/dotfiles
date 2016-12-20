set nocompatible

set paste

set hidden

set undofile
set undodir=~/.vim/undo
set noswapfile

set wildmode=longest,list,full
set wildmenu
set wildignorecase

set ignorecase
set smartcase

set gdefault

set backspace=indent,eol,start

set hlsearch
set incsearch

nnoremap ; ;

set showmatch

syntax on

set number
set relativenumber

set nowrap

set background=dark

map <C-n> :NERDTreeToggle<CR>

packadd! matchit

filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

execute pathogen#infect()
