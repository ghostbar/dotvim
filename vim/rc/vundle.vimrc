set nocompatible
filetype off

" Vundle stuff
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required !!!!!!
Plugin 'gmarik/Vundle.vim'

" Now declare the bundles!!

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'
Plugin 'Conque-Shell'

" My for of snipmate
Plugin 'ghostbar/snipmate.vim'

Plugin 'juvenn/mustache.vim'
Plugin 'kien/ctrlp.vim'

" The only markdown syntax that actually works!
"Plugin 'plasticboy/vim-markdown'
Plugin 'Markdown'

" Vim + Gist === WIN!
Plugin 'mattn/webapi-vim'
Plugin 'mattn/gist-vim'

" I don't like loosing my time figuring out indentations
Plugin 'Yggdroot/indentLine'

" A JavaScript indent that actually works!
Plugin 'pangloss/vim-javascript'

" Quick `git status` after saving changes
Plugin 'mhinz/vim-signify'

" NERDtree
Plugin 'scrooloose/nerdtree.git'

" Syntastic
Plugin 'scrooloose/syntastic'

" Jade syntax
Plugin 'digitaltoad/vim-jade.git'

" Stylus syntax
Plugin 'wavded/vim-stylus.git'

call vundle#end()
filetype plugin indent on
