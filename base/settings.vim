" VIMod settings

" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable syntax highlighting
syntax on

" Enable filetype detection, plugins, and indentation
filetype plugin indent on

" Highlight the current line
set cursorline

" Show line numbers
set number

" Show relative line numbers
set relativenumber

" Set the width of the line numbers
set numberwidth=6

" Show a vertical line at the 80th column
set colorcolumn=120

" Show matching brackets when the cursor is over one
set showmatch

" Show command in status line
set showcmd

" Always keep one line around the cursor
set scrolloff=1

" Always keep five columns around the cursor
set sidescrolloff=5

" Let Vim set the title of the terminal
set title

" Sets how many lines of history VIM has to remember
set history=1000

" Split windows to the right by default (because we have more horizontal space)
set splitright

" Hide the current mode and assume the status line displays it
set noshowmode

" Use the command line completion menu
set wildmenu
set wildmode=longest,full
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
	set wildignore+=.git\*,.hg\*,.svn\*
else
	set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif

" Configure auto completion menu to show immediately without inserting or selecting automatically
set completeopt=menuone,preview,popup,noinsert,noselect

" Allow hidden buffers to enable switching without saving
set hidden

" Disable swap files to avoid clutter and potential performance issues
set noswapfile

" Disable bell on errors (otherwise it triggers on every buffer switch)
set belloff=error

" Reduce message verbosity
set shortmess+=F

" Configure key timeout
set timeout
set timeoutlen=1500

" Configure timeout for key codes
set ttimeout
set ttimeoutlen=50

" Enable incremental search for real-time search results
set incsearch

" Highlight search results
set hlsearch

" Ignore case in search patterns for flexibility
set ignorecase

" Enable smart case for search: case-insensitive unless a capital letter is used
set smartcase

" Use Tab for Tabs
set noexpandtab

" Set the number of spaces for a tab character for alignment
set tabstop=4

" Set the number of spaces to use for auto-indentation for consistency
set shiftwidth=4

" Enable auto-indentation and smart indentation for code
set autoindent
set smartindent

" When shifting lines, round the indentation to the nearest multiple of "shiftwidth.
set shiftround

" Set fold method to indent
set foldmethod=indent

" Disable folding by default
set nofoldenable

" Allow the cursor to go one character past the end of the line
set virtualedit+=block,onemore

" Make backspace behave like most other text editors
set backspace=eol,start,indent

" Allow cursor to wrap
set whichwrap=b,s,h,l,<,>,[,]

" Show some whitespaces
set list
set listchars=trail:·,nbsp:·,extends:>,precedes:<,tab:\ \ ",tab:\┊\ ,multispace:\┊\ ,space:·
"match LineNr /\t\|\s\{2,}/
"autocmd WinNew * match LineNr /\t\|\s\{2,}/

" Set utf8 as standard encoding
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Disable backup files and swap files
set nobackup
set nowb
set noswapfile

" Don't redraw while executing macros
set lazyredraw

" Always try to show a paragraph's last line.
set display+=lastline

" Avoid wrapping a line in the middle of a word
set linebreak

" No line wrapping
set nowrap

" Ask for confirmation when closing an unsaved buffer
set confirm