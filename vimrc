silent! call pathogen#runtime_append_all_bundles()

let mapleader=","

map <leader>s :w<CR>

nmap <leader>tn :tabnew<CR>
nmap <leader>tc :tabclose<CR>
nmap <leader>tt :tabnext<CR>
nmap <leader>tr :tabprevious<CR>

"FuzzyFinder Mappings
nmap <leader>ff :FufFile **/<CR>
nmap <leader>fb :FufBuffer<CR>


nmap <leader>nn :NERDTree<CR>
nmap <leader>nc :NERDTreeClose<CR>

nmap <leader>[ <C-W>h
nmap <leader>] <C-W>l

nmap ; :

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l
map <leader>bb <C-W>+<CR>


set hidden

set colorcolumn=80

set wildmode=list:longest

set undofile  
set undodir=/tmp

set nocompatible

set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab

set showmatch

set guioptions-=T

set vb t_vb=

set ruler

set incsearch
set ignorecase
set smartcase

"set virtualedit=all

"Enable indent folding
"set foldenable
"set fdm=indent

"Set color scheme
set t_Co=256
colorscheme ir_black
syntax enable
set number

"Have 3 lines of offset (or buffer) when scrolling
set scrolloff=3

"set cursorline

map <Help> <Esc>
map! <Help> <Esc>
map <Insert> <Esc>
map! <Insert> <Esc>

