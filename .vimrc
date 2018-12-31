"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/abhy/.vim/bundle/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/abhy/.vim/bundle')
  call dein#begin('/Users/abhy/.vim/bundle')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/abhy/.vim/bundle/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

"If you want to install not installed plugins on startup.
"dein Scripts---------------
if dein#check_install()
  call dein#install()
endif
set fenc=utf-8
set nobackup
set noswapfile

set autoread
set hidden
set showcmd

syntax on

set noerrorbells

set shellslash
set guioptions+=a

set number
set cursorline
set cursorcolumn

set virtualedit=onemore
set visualbell

set showmatch

set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk

set backspace=indent,eol,start

set smartindent

set expandtab

set tabstop=4
set shiftwidth

set ignorecase

set smartcase
set incsearch
set wrapscan
set hlsearch

set background=dark
colorscheme molokai
set t_Co=256
