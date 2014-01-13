" Vundle stuff
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required !!!!!!
Bundle 'gmarik/vundle'

" Now declare the bundles!!

Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-fugitive'
Bundle 'Conque-Shell'

" My for of snipmate
Bundle 'ghostbar/snipmate.vim'

Bundle 'juvenn/mustache.vim'
Bundle 'kien/ctrlp.vim'

" The only markdown syntax that actually works!
Bundle 'plasticboy/vim-markdown'

" Vim + Gist === WIN!
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'

" I don't like loosing my time figuring out indentations
Bundle 'Yggdroot/indentLine'

" A JavaScript indent that actually works!
Bundle 'pangloss/vim-javascript'

" Quick `git status` after saving changes
Bundle 'mhinz/vim-signify'

" NERDtree
Bundle 'scrooloose/nerdtree.git'
