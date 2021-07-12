" Personal preference .vimrc file
" Author : Song, Catoi
"

" Don't need to be compatible with old-fashioned vi
set nocompatible 

" Don't need scroll bar
set guioptions-=r
set guioptions-=L 

" set relative line number
set number
set relativenumber

" set encoding
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set ambiwidth=double

" set leader map
let mapleader="\\"

" set plugins
call _ale#Init()
call _coc_nvim#Init()
call _theme#Init()
call _nerdtree#Init()
call _tagbar#Init()
call _vim_airline#Init()
call _vim_plug#Init()
call _vim_windowswap#Init()

" set file auto-load after change
set autoread

" set no backup, swapfile
set nobackup
set noswapfile

" detect file type
filetype indent on

" set tab and vimrc align
set tabstop=2
set shiftwidth=4

" set vim-terminal mode
cnoreabbrev ter vertical terminal


