#!/bin/sh

path=$(pwd)

if [[ $path =~ .*Playground* ]]; then
  git config --global user.email 'regene.vilvestre@gmail.com'
elif [[ $path =~ .*dotfiles* ]]; then
  git config --global user.email 'regene.vilvestre@gmail.com'
else
  git config --global user.email 'regene_vilvestre@ligph.com'
fi
