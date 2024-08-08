set path+=/opt/homebrew/Cellar/opencv/4.9.0_8/include/opencv4
let g:ale_c_parse_makefile = 1
syntax on
filetype on
filetype plugin on
filetype indent on
set nocompatible
set wildmenu
set showmode
set incsearch
set showmatch
set number
" set hlsearch
set cursorline
set linespace=3
set ruler
set modeline
set modelines=4
set nospell
set et
set sw=4
set ts=4
set cc=0
set tw=0
" colorscheme desert
" colorscheme darkblue
colorscheme default
let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_silent = 1  " do not display the auto-save notification
set re=2
let g:ale_linters_ignore = {
      \   'latex': ['lacheck'],
      \   'typescript': ['biome'],
      \}
let g:textidote_jar = '/opt/homebrew/Cellar/textidote/0.8.3/libexec/textidote.jar'
