"Pathogen run and enable NERDTree on startup
filetype off
execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p


set nocompatible

set modelines=0

"tab stuff
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"Convenient mode settings
set autoindent
set showmode
set showcmd
set ttyfast
set ruler
set backspace=indent,eol,start
set relativenumber
set wrap

"unmapping arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"remapping F1 to escape
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

"remapping ; to :
nnoremap ; :

"Theme options
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized
