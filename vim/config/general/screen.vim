" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

" Turn syntax on
syntax enable

" Show line numbers
set nu rnu

" Encoding should be utf-8
set encoding=utf-8

" Buffers should be hidden when I left them, and I don't want Vim
" complaining about it!
set hidden

" Show ruler on column 80
set colorcolumn=80
