#!/bin/bash

apt-get install stow
#install pathogen
imkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
#install vimplug
#TODO: create temp dir
git clone https://github.com/mahyarap/vimplug.git
chmod +x vimplug
rm ~/.vim/vimrc
stow vim
./vimplug install -r ~/.vim/vimrc
rm ~/.bashrc
stow bash
