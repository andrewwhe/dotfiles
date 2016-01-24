#!/bin/bash

# Move files to ~
#cp .vimrc ~/.vimrc
#cp .bashrc ~/.bashrc

# Install pathogen
#mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# pathogen plugins
#   airline
#   vim-markdown
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/plasticboy/vim-markdown.git ~/.vim/bundle/vim-markdown

# Solarized color scheme
mkdir ~/repo
git clone https://github.com/sgerrand/xfce4-terminal-colors-solarized.git ~/repo/solarized
cp ~/repo/solarized/dark/terminalrc ~/.config/xfce4/terminal/terminalrc

git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
