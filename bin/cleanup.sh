#!/bin/bash

rm ~/.vimrc #removes vimrc from home dir
sed -i '∼/.dotfiles/etc/bashrc_custom' ~/.bashrc #removes the file in the bashrc
rmdir ~/.TRASH #removes trash
