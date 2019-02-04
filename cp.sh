#!/bin/sh -xv
cp prompt ~/.prompt
cp alias ~/.alias
cp profile ~/.bash_profile
cp bashrc ~/.bashrc
rm -rf ~/.vim
cp -r vim ~/.vim
cp vimrc ~/.vimrc
