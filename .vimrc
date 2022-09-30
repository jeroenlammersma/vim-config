set number
set laststatus=2

set autoindent
set smartindent

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

inoremap jk <ESC>

"set cpp syntax for internal header files (.ih)
au BufNewFile,BufRead,BufReadPost *.ih set syntax=cpp
