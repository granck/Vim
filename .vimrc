set tabstop=3
set shiftwidth=3
set autoindent
set backspace=2
set number

"ensures 10 lines are below cursor
set scrolloff=10

"horizontal splits new file below current file
set splitbelow

"vertical splits new file to right of current file
set splitright

"gives 2 lines instead of 1 for command line at bottom of screen"
set cmdheight=2

filetype plugin on
set omnifunc=syntaxcomplete#Complete

syntax enable
colorscheme monokai 
