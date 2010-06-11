set nocompatible
set autoindent
set smartindent

set showmatch

set vb t_vb=

set ruler

set nohls

set incsearch

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set wmh=0

map U :bn<Enter>

set backspace=indent,eol,start

set expandtab
set tabstop=2
set shiftwidth=2

set hidden

syntax on
colorscheme ir_black

set number

map <Help> <Esc>
map! <Help> <Esc>
map <Insert> <Esc>
map! <Insert> <Esc>

map <Leader>t :FuzzyFinderTextMate<Enter>

let g:bufExplorerShowRelativePath=1

