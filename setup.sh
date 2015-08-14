#!/bin/bash

set -e

dir=~/dotfiles
files="vimrc bash_rc"

for file in $files; do
    ln -sf $dir/$file ~/.$file
done
