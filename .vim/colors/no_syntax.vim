" Vim color file
" Maintainer:	Jeroen Lammersma <jeroen@lammersma.com>
" Last Change:	2022 September 09

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

syntax match TODOs ".*TODO.*\|.*BUG.*\|.*HACK.*"

let g:colors_name = "no_syntax"

highlight Comment	 ctermfg=8
highlight Constant	 ctermfg=15
highlight Identifier ctermfg=15
highlight Statement  ctermfg=15
highlight PreProc	 ctermfg=15
highlight Type		 ctermfg=15
highlight Special	 ctermfg=15
highlight Error	     ctermfg=25	 ctermbg=0			                guibg=#ff0000
highlight TODOs		 ctermfg=130 ctermbg=0
highlight Directory  ctermfg=2
highlight StatusLine ctermfg=0   ctermbg=15  cterm=none
highlight Normal     ctermfg=15									    guifg=#ffffff guibg=#000000
highlight Search			     ctermbg=6
highlight Visual     ctermfg=0   ctermbg=255
