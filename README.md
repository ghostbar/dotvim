dotvim
======

Plain simple vim-configuration files. It uses Vundle to handle the plugins.

This is how ends up:

![Screnshot](https://i.cloudup.com/5469XungCr.png)

Requirements
------------
+ `git`

Install
-------

    zsh ./install.zsh

If you don't have `zsh`, just use this `bash` script.

    bash ./install.sh

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

Config-files structure
----------------------

+ `vim/rc/basics.vimrc`: basic vim configs, including syntax, numbers, etc.
+ `vim/rc/colorscheme.vimrc`: colorscheme configs
+ `vim/rc/copy-n-paste.vimrc`: copy and paste support (for both: Mac and Linux)
+ `vim/rc/ctrlp.vimrc`: ctrlp plugin configs
+ `vim/rc/filetype.vimrc`: filetype-related configs
+ `vim/rc/indentline.vimrc`: indentLine plugin configs
+ `vim/rc/nerdtree.vimrc`: nerdTree plugin configs
+ `vim/rc/powerline.vimrc`: powerline-related configs
+ `vim/rc/search.vimrc`: search-related configs
+ `vim/rc/silver-searcher.vimrc`: if `ag` is installed, then better-faster search
+ `vim/rc/tabs.vimrc`: tabs-spaces-related configs
+ `vim/rc/vundle.vimrc`: vundle-related configs (including modules to «bundle»).

License
-------
Written from 2008 to 2017 by Jose Luis Rivas `<me@ghostbar.co>`

To the extent possible under law, the author(s) have dedicated all copyright and related and neighboring rights to this software to the public domain worldwide. This software is distributed without any warranty.

You should have received a copy of the CC0 Public Domain Dedication along with this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.
