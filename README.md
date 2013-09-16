dotvim
======

Plain simple vim-configuration files. It uses Vundle to handle the plugins.

The directory is dirty, it has old configurations that I probably don't use anymore and will clean along the way.

Requirements
------------
+ Git

Install
-------

    ./install.sh

This will move the current configuration to `~/.vimrc.bak` and `~/.vim.bak`, clone vundle from GitHub and install everything with `vim +BundleInstall +qall`.

Then you should be ready to go.

License
-------
Do whatever you want with it, no copyright no nothing. I just made the `install.sh` and the `vimrc` is a mashup of several other ones.
