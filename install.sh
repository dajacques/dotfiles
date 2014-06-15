#!/bin/bash

FILES="ackrc aliases bash_profile bashrc gemrc gitconfig tmux.conf vimrc zsh"

DIR=~/dotfiles
OLDDIR=~/dotfiles_old

if [[ ! -e $OLDDIR ]]; then
  echo "Creating $OLDDIR for backup of any existing dotfiles in ~"
  mkdir -p $OLDDIR
fi

cd $DIR

for FILE in $FILES; do
    if [[ -h ~/.$FILE ]]; then
      rm ~/.$FILE
    else
      echo "Moving any existing dotfiles from ~ to $OLDDIR"
      mv ~/.$FILE ~/dotfiles_old/
    fi
    echo "~/.$FILE -> $DIR/$FILE"
    ln -s $DIR/$FILE ~/.$FILE
done
