call pathogen#infect()

syntax on
filetype plugin indent on

set nocompatible
set linebreak
set number
set ruler

set showcmd
set hlsearch
set incsearch
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent
set smartindent
set backspace=indent,eol,start

colorscheme elflord

if has("gui_running")
    set transparency=5
endif

" set guifont=Monaco:h14

set rtp+=/Users/rca/.vim/autoload/powerline/powerline/bindings/vim
set laststatus=2
set noshowmode

filetype off
set rtp+=~/.vim/bundle/vbundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'tomtom/tcomment_vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'kien/ctrlp.vim'
Bundle 'honza/vim-snippets'
Bundle 'tomtom/tlib_vim'
Bundle 'mattn/emmet-vim.git'

filetype plugin indent on

map <F10> :e ~/.vimrc<CR>
map <C-O> :so ~/.vimrc<CR>
map <F3> :NERDTreeToggle<CR>
map <C-X> :CtrlPMRU<CR>

set guifont=Menlo\ for\ Powerline:h14
set runtimepath^=~/.vim/bundle/ctrlp.vim
