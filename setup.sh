#!/usr/bin/env bash

# setup vim
mkdir -p ~/.vim/colors
curl -o ~/.vim/colors/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# copy .vimrc config
cp .vimrc ~/.vimrc

echo "run vim and execute :PlugInstall"
