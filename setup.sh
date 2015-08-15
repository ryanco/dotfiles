#!/bin/bash

set -e

dir=~/dotfiles
files="vimrc bash_rc bash_profile"

for file in $files; do
    echo "Linking $file"
    ln -sf $dir/$file ~/.$file
done

for f in scripts/*; do
    echo "Making $f executable"
    chmod +x $f
done

echo "Setup Complete"
