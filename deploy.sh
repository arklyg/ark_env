#!/bin/bash

mv ~/.vimrc ~/.vimrc.bak
cp vimrc ~/.vimrc

mv ~/.screenrc ~/.screenrc.bak
cp screenrc ~/.screenrc

mv ~/.gitconfig ~/.gitconfig.bak
cp gitconfig ~/.gitconfig

echo "Done."
