set nocompatible
filetype off

" Vundle stuff
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required !!!!!!
Plugin 'gmarik/Vundle.vim'

" Now declare the bundles!!

Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'
Plugin 'Conque-Shell'

Plugin 'juvenn/mustache.vim'

" Using fork of 'kien/ctrlp.vim', since that one is unmaintained since 2013
Plugin 'ctrlpvim/ctrlp.vim'

" The only markdown syntax that actually works!
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

" Neocomplete fucking rules
Plugin 'Shougo/neocomplete.vim'

" Github-issues are cool but too slow, depends on the network :-/
" Plugin 'jaxbot/github-issues.vim'

Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'

Plugin 'ghostbar/vim-snippets'

Plugin 'embear/vim-localvimrc'

Plugin 'ekalinin/Dockerfile.vim'

" This yaml syntax module is faster than core
Plugin 'stephpy/vim-yaml'

" Golang support
Plugin 'fatih/vim-go'

" Tagbar
Plugin 'majutsushi/tagbar'

" Go Explorer for golang docs
Plugin 'garyburd/go-explorer'

" JSX support
Plugin 'mxw/vim-jsx'

" saltstack sls syntax support
Plugin 'saltstack/salt-vim'

" colorschemes
Plugin 'evgenyzinoviev/vim-vendetta'
Plugin 'ratazzi/blackboard.vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'altercation/vim-colors-solarized'

" easy align plugin
Plugin 'junegunn/vim-easy-align'

" rad statusline
Plugin 'itchyny/lightline.vim'

" rust support
Plugin 'rust-lang/rust.vim'

" distraction free writing in vim!
Plugin 'junegunn/goyo.vim'

" fzf for vim
Plugin 'junegunn/fzf.vim'

" Plugin for generating Tables of Content in markdown
Plugin 'mzlogin/vim-markdown-toc'

" Nord from https://arcticicestudio.github.io/nord/introduction/port-projects.html
Plugin 'arcticicestudio/nord-vim'

call vundle#end()
filetype plugin indent on
