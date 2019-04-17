#!/bin/sh -xv
cp prompt ~/.prompt
cp alias ~/.alias
cp profile ~/.bash_profile
cp bashrc ~/.bashrc
mv ~/.vim ~/.vim_backup
cp -r vim ~/.vim
cp vimrc ~/.vimrc
