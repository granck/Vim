set tabstop=3
set shiftwidth=3
set autoindent
set backspace=2
set number

"ensures 10 lines are below cursor
set scrolloff=10

"highlights current line
set cursorline

"horizontal splits new file below current file
set splitbelow

"vertical splits new file to right of current file
set splitright

"enables folding of code
set foldenable

"Opens multiple folds
set foldlevelstart=10

"Number of nested folds to allow
set foldnestmax=10

"Folds are made based on indentation
set foldmethod=syntax

"Remap key to open/close a fold
nnoremap <space> za

"gives 2 lines instead of 1 for command line at bottom of screen"
set cmdheight=2

"Allows code suggestion/completion by pressing ctrl-n"
filetype plugin on
set omnifunc=syntaxcomplete#Complete

"Allows visual autocompletion for command menu
set wildmenu

"Show matching brackets when text indicator is over them"
set showmatch
set mat=2

"Highlights searches as command is being typed
set incsearch
set hlsearch

"Colorscheme
syntax enable
colorscheme monokai 

"#######################
"Remapping keys/functions
"#######################

"Moves vertically by every visual line, if 1 line of code wraps multiple
"lines, it will treat each VISUAL line as a separate line
nnoremap j gj
nnoremap k gk

"Copy and paste from other applications using Ctrl-y and Ctrl-p
nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <C-p> "+gP
vnoremap <C-p> "+gP

"Places data on clipboard that can be used in other applications
set clipboard=unnamed
