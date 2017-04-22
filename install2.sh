#!/bin/bash

echo "install \n|->zsh\n|->oh-my-zsh\n|->xsel"
echo "have you done that? CTR+c if you didn't"
read 


cp -ri ./nvim/* ~/.config/nvim/
ln -s  ~/.config/nvim ~/.vim
ln -s  ~/.config/nvim/init.vim ~/.vimrc
sudo ln -s /usr/share/nvim/autoload /usr/share/vim/vimfiles/autoload 

echo "have installed vundle?? Now is the time"
echo "press some key when it is done"
read

###############
#cp -i ./zsh/agnoster_custom* /usr/share/oh-my-zsh/themes

#mv ~/.zshrc ~/.zshrc.original
#cp -i ./zsh/.zshrc ~/

#mkdir ~/Scritps; cp ./Scripts/* ~/Scripts 

echo "install xsel!!!!"
echo "install vundle and exeture vim +PluginInstall +qall"
