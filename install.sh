#!/bin/bash

cp -r ./.config/nvim ~/.config/

ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
ln -s /usr/share/vim/vimfiles /usr/share/nvim/runtime

cp ./zsh/agnoster.custom* /usr/share/oh-my-zsh/themes


echo "install xsel!!!!"
echo "install vundle and exeture vim +PluginInstall +qall"
