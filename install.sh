#!/bin/bash

echo "install \n|->zsh\n|->oh-my-zsh\n|->xsel"
echo "have you done that? CTR+c if you didn't"
read 


ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
ln -s /usr/share/vim/vimfiles /usr/share/nvim/runtime

echo "have installed vundle?? Now is the time"
echo "press some key when it is done"
read
cp -ri ./.config/nvim ~/.config/

###############
cp -i ./zsh/agnoster.custom* /usr/share/oh-my-zsh/themes

mv ~/.zshrc ~/.zshrc.original
cp -i ./zsh/.zshrc ~/

mkdir ~/Scritps; cp ./Scripts/* ~/Scripts 

echo "install xsel!!!!"
echo "install vundle and exeture vim +PluginInstall +qall"
