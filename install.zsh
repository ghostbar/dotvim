#!/usr/bin/env zsh

version='
Version: 0.2.0
© 2013-2014, Jose Luis Rivas <me@ghostbar.co>
Licensed under the MIT terms.
';

print $version;

function checkFile {
  if [[ -e $HOME/.$1 && -e $PWD/$2 ]]; then
    mv $HOME/.$1 $HOME/.$1.bak;
  fi
}

function lnFile {
  if [[ -e $PWD/$2 ]]; then
    print "Linking" $PWD/$2 "to" $HOME/.$1;
    ln -s $PWD/$2 $HOME/.$1;
  fi
}

function checkDir {
  if [[ -d $HOME/.$1.bak ]]; then
    rm -rf $HOME/.$1.bak;
  fi

  if [[ -d $HOME/.$1 && -d $PWD/$2 ]]; then
    mv $HOME/.$1 $HOME/.$1.bak;
  fi
}

function install {
  print 'Will link vim config files';
  checkFile vimrc vimrc;
  lnFile vimrc vimrc;
  checkDir vim vim;
  lnFile vim vim;

  print 'Now will clone vundle on ~/.vim/bundle/Vundle.vim';
  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

  print 'Will install all vundle modules';
  vim +PluginInstall +qall
}

install;
