#!/bin/bash

rm ~/.vimrc #removes vimrc from home dir
sed -i '/source ~\/.dortfiles\/bashrc_custom/d' ~/.bashrc #removes the file in the bashrc
rmdir ~/.TRASH #removes trash
