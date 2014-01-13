dotvim
======

Plain simple vim-configuration files. It uses Vundle to handle the plugins.

Requirements
------------
+ Git

Install
-------

    ./install.sh

This will move the current configuration to `~/.vimrc.bak` and `~/.vim.bak`, clone vundle from GitHub and install everything with `vim +BundleInstall +qall`.

Then you should be ready to go.

Plugins managed by Vundle
-------------------------

+ `gmarik/vundle` (Of course!)
+ `tpope/vim-surround`
+ `tpope/vim-git`
+ `tpope/vim-fugitive`
+ `Conque-Shell`
+ `ghostbar/snipmate.vim` (A personal fork)
+ `juvenn/mustache.vim`
+ `kien/ctrlp.vim`
+ `plasticboy/vim-markdown`
+ `mattn/webapi-vim`
+ `mattn/gist-vim`
+ `Yggdroot/indentLine`
+ `pangloss/vim-javascript`
+ `mhinz/vim-signify`
+ `scrooloose/nerdtree.git`

License
-------
Do whatever you want with it, no copyright no nothing. I just made the `install.sh` and the `vimrc` is a mashup of several other ones.
