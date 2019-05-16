#!/bin/bash

rm -rf ~/.vimrc
ln -s `pwd`/vimrc ~/.vimrc

rm -rf ~/.screenrc
ln -s `pwd`/screenrc ~/.screenrc

rm -rf ~/.gitconfig
ln -s `pwd`/gitconfig ~/.gitconfig

echo "Done."
