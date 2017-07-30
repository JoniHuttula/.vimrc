set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

"colors
highlight Comment ctermbg=Darkyellow
highlight Constant ctermbg=Green
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
highlight Special ctermfg=darkyellow
highlight Cursor ctermbg=Green

highlight Number       ctermfg=Green
highlight Char         ctermfg=green
highlight String       ctermfg=red
highlight Boolean      ctermfg=white
highlight Constant     ctermfg=red

highlight Statement    ctermfg=Yellow
highlight Identifier   ctermfg=darkmagenta
highlight Function     ctermfg=darkmagenta
highlight PreProc      ctermfg=darkmagenta
highlight Type         ctermfg=Green
