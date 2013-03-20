call pathogen#infect()

syntax on
filetype plugin indent on

set nocompatible
set linebreak
set number
set ruler

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
set transparency=25

" set guifont=Monaco:h14

set rtp+=/Users/rca/.vim/autoload/powerline/powerline/bindings/vim
set laststatus=2
set noshowmode

map <F10> :e ~/.vimrc<CR>
map <C-O> :so ~/.vimrc<CR>
map <F3> :NERDTreeToggle<CR>
map <C-X> :CtrlPMRU<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
set guifont=Menlo\ for\ Powerline:h14
