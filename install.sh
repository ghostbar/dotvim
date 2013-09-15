#!/bin/sh

[ -f ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak
[ -d ~/.vim ] && mv ~/.vim ~/.vim.bak

ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/vim ~/.vim

echo "Symlinked! Now will clone vundle"
git clone https://github.com/gmarik/vundle.git ./vim/bundle/vundle

echo "Now let's gonna install them!"
vim +BundleInstall +qall

echo "Done. Enjoy!"
