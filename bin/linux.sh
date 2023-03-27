#!/bin/bash

if [[ "$uname" != "Linux" ]] 
then #if the name is not linux
	mkdir ~/.TRASH #makes trash
	if [ -f ~/.vimrc ] #if statement
	then
		mv ~/.vimrc ~/.bup_vimrc #rename
		echo "Error! Wrong uname" >> linuxsetup.log #print error message and append it
	fi
	
	touch ~/.vimrc # adds vimrc
	cat etc/.vimrc > ~/.vimrc #redirects

	echo "source~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc #adds the file to the end of the bashrc
	echo "error wrong os" >> linuxsetup.log #prints errors
	exit
fi
