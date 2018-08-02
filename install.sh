#!/bin/sh
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Finish Cloning vundle"

cp .vimrc ~
echo "Finish copying vimrc" 

vim +PluginInstall +qall
echo "Finish Plugin Install in Vim" 

cp -rfv plugin syntax ~/.vim
echo "Finish copying syntax and plugin configs"
