filetype plugin indent on
let mapleader="\<Space>"
set modelines=0
set nocompatible
syntax on
set background=dark
set autoread
:nmap <leader>w :w!<cr>
:nmap <leader>q :qa!<cr>
:nmap <leader>x :wq!<cr>
set ignorecase
set smartcase
set bs=indent,eol,start
set showmatch
set hlsearch
set incsearch
set autoindent
set smarttab
set mouse=a
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set scrolloff=3
set noswapfile
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell

set cursorline
set ttyfast
set ruler
set laststatus=2
set rnu
set nu
set encoding=utf-8
set diffopt+=vertical
set display=lastline
set autochdir
set splitright
set guitablabel=%M[%N]\ %f
set whichwrap+=<,>,h,l,[,]
cmap w!! w !sudo tee >/dev/null %
nmap ; :

nnoremap j gj
nnoremap k gk
nnoremap <space> zz

packloadall
silent! helptags ALL

let &undodir = $HOME.'/.vim/undodir'
set undolevels=100
set undoreload=1000
set undofile

if has("gui_running")
    set guioptions -=m
    set guioptions -=T
endif

colorscheme jellybeans
