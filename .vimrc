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

"Allows code suggestion/completion by pressing ctrl-n"
filetype plugin on
set omnifunc=syntaxcomplete#Complete

"Show matching brackets when text indicator is over them"
set showmatch
set mat=2

syntax enable
colorscheme monokai 
