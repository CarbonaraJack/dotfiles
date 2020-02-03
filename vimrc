" VIMRC

set nocompatible		" Disabling vi compatibility
set backspace=indent,eol,start	" Allow backspace in insert mode
set mouse=a			" Enabling Mouse support

set number relativenumber	" Adding Hybrid line numbers
set ruler			" show the cursor position all the time
set textwidth=80		" Set max width to 80 TODO find out why it doesn't work
set colorcolumn=+1		" Color the limit line (81)


set hlsearch incsearch		" Highlight Search Results
set showcmd			" display incomplete commands
set wildmenu			" display completion matches in a status line

" Settings copied from default.vim
set history=1000		" keep 200 lines of command line history
set ttimeout			" time out for key codes
set ttimeoutlen=100		" wait up to 100ms after Esc for special key

" Show @@@ in the last line if it is truncated.
set display=truncate

" Enabling Syntax Highlighting
filetype plugin on
syntax on

" PLUGINS
call plug#begin()

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Smoothie (Smooth scrolling with keyboard shortcuts)
Plug 'psliwka/vim-smoothie'

" Nerdtree
Plug 'scrooloose/nerdtree'

" DISABLED PLUGINS
" Powerline
" Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" Conda support for python 
" Plug 'cjrh/vim-conda'

call plug#end()
" Airline settings
let g:airline#extensions#tabline#enabled = 1	" Allow Airline in the topbar
let g:airline_powerline_fonts = 1		" Allow Powerline Fonts
let g:airline_theme='deus'			" Set the Theme

" POWERLINE/AIRLINE QOL CHANGES
set laststatus=2 	" Always display the statusline in all windows
set showtabline=2 	" Always display the tabline
set noshowmode 		" Hide -- INSERT -- text below statusline
