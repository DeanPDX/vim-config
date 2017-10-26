" Vim Pathogen "
execute pathogen#infect()

" Enable syntax highlighting "
syntax on

" Enable filetype plugins "
filetype plugin on
filetype indent on

" Enable line numbers "
set number

" Enable ruler "
set ruler

" Allow buffers to be hidden instead of closed by default "
set hidden

" Better command-line completion "
set wildmenu

" Show partial commands "
set showcmd 

" Search options "
set ignorecase	" Ignore case
set smartcase	" If search string contains upper-case char, search becomes case-sensitive
set hlsearch	" Highlight search results
set incsearch	" Begin searching as you type

" Theme stuff "
set background=dark
let g:solarized_termcolors=256
set t_Co=256
colorscheme solarized

" Don't go to beginning of line when switching buffers "
set nostartofline

" Performance increase when running macros "
set lazyredraw

" Indicates input or replace "
set showmode

" I happen to appreciate the tree view file list style "
let g:netrw_liststyle = 3
