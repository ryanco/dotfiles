#!/bin/bash

set -e

dir=~/dotfiles
files="vimrc"

for file in $files; do
    ln -sf $dir/$file ~/.$file
done
