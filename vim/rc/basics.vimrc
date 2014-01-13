" Syntax always on, I like colors
syn on

" No vi-compatible mode, this way things like modelines works 
" out-of-the-box on more stuff
set nocp

set backspace=indent,eol,start

" Set title on X window
set title

" Indentation
set autoindent " Keep indentation from previous line
set smartindent " Automatically inserts indentation in some cases

" show ruler
set ruler

" show line numbers
set number

" While pasting: activate this mode so autoindent doesn't screw it all
set pastetoggle=<F2>

set showcmd       " Show (partial) command in status line.
set showmatch     " Show matching brackets
set autowrite     " Automatically save before commands like :next and :make
set hidden        " Hide buffers when they are abandoned
set mouse=a       " Enable mouse usage (all modes)

" No backup! No `.swp` files anymore!
set nobackup
set noswapfile
