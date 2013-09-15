#!/bin/sh

[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak
[ -d ~/.vim ] && mv ~/.vim ~/.vim.bak

ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/vim ~/.vim

echo "Symlinked! Now you should run 'vim +BundleInstall +qall'"
