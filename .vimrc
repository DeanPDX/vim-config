" Vim-Plug Configuration "
" See following for details: https://github.com/junegunn/vim-plug "
" Plugins will be downloaded under the specified directory. "
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'vim-airline/vim-airline'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'leafgarland/typescript-vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Initialize plugin system "
call plug#end()

" NOTE: vim-plug automatically executes `filetype plugin indent on` and `syntax enable` "

" Enable powerline fonts for airline "
let g:airline_powerline_fonts = 1

" Theme config  "
color dracula
set termguicolors
let g:dracula_italic = 1
highlight Normal ctermbg=None

" Set tabs to 4 "
set tabstop=4

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

" Highlight Cursor Line "
set cursorline

" Don't go to beginning of line when switching buffers "
set nostartofline

" Performance increase when running macros "
set lazyredraw

" Indicates input or replace "
set showmode

" I happen to appreciate the tree view file list style "
let g:netrw_liststyle = 3

filetype plugin indent on
