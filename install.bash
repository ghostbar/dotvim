#!/usr/bin/env bash
# vim: ft=sh tw=80

declare help="
Script for installing ghostbar/dotvim's config.

Usage:
  install.bash
  install.bash --version
  install.bash -h | --help

Options:
  -h | --help     Show this screen.
  --version       Show versions.
"

declare version="
Version: 1.0.0
© 2017, Jose Luis Rivas <me@ghostbar.co>
Licensed under the MIT terms.
"

checkFile() {
  if [ -e "$HOME/.$1" ] && [ -e "$PWD/$2" ]; then
    mv "$HOME/.$1" "$HOME/.$1.bak"
  fi
}

lnFile() {
  if [ -e "$PWD/$2" ]; then
    print "Linking" "$PWD/$2" "to" "$HOME/.$1"
    ln -s "$PWD/$2" "$HOME/.$1"
  fi
}

checkDir() {
  if [ -d "$HOME/.$1.bak" ]; then
    rm -rf "$HOME/.$1.bak"
  fi

  if [ -d "$HOME/.$1" ] && [ -d "$PWD/$2" ]; then
    mv "$HOME/.$1" "$HOME/.$1.bak"
  fi
}

install() {
  echo "Linking vim config files"
  checkFile vimrc vimrc
  lnFile vimrc vimrc
  checkDir vim vim
  lnFile vim vim

  echo "Cloning vundle on ~/.vim/bundle/Vundle.vim"
  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

  echo "Installing all vundle modules"
  vim +PluginInstall +qall
}

main() {
  set -eo pipefail; [[ "$TRACE" ]] && set -x
  declare cmd="$1"
  case "$cmd" in
    -h|--help)    shift; echo "$help";;
    --version)    shift; echo "$version";;
    *)            install "$@";;
  esac
}

main "$@"
