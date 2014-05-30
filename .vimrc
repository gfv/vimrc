syntax on
set wildmenu
set relativenumber
set nocompatible

set colorcolumn=80
set encoding=utf-8

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set incsearch

set ruler
set mouse=a

set ttyfast
set nomodeline

set tags=tags;/
set guioptions=aegiL
nnoremap ; :

set pumheight=8

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

filetype plugin indent on
set omnifunc=syntaxcomplete#Complete

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

execute pathogen#infect()

set background=dark
set t_Co=16
" let g:solarized_termcolors=256
colorscheme solarized

let g:airline#extensions#tabline#enabled = 1
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

nnoremap <leader>jd :YcmCompleter GoTo<CR>
