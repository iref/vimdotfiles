"Set up Pathogen"
call pathogen#infect()
filetype plugin indent on

"Classic Vim setup"
set autoindent

set cmdheight=2 "command bar is 2 high"
set backspace=indent,eol,start
set hlsearch
set incsearch
set ignorecase

set shiftwidth=4
set tabstop=4
set expandtab

"Color setup"
set t_Co=16

syntax enable
set background=light
colorscheme solarized

"Clojure specific settings"
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
