" VIMRC

set nocompatible		" Disabling vi compatibility
set backspace=indent,eol,start	" Allow backspace in insert mode
set mouse=a			" Enabling Mouse support
set number relativenumber	" Adding Hybrid line numbers
set hlsearch incsearch		" Highlight Search Results

" Settings copied from default.vim
set history=200		" keep 200 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set wildmenu		" display completion matches in a status line

set ttimeout		" time out for key codes
set ttimeoutlen=100	" wait up to 100ms after Esc for special key

" Show @@@ in the last line if it is truncated.
set display=truncate

" Enabling Syntax Highlighting
filetype plugin on
syntax on
