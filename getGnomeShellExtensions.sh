#!/usr/bin/env zsh

extensions=("${(@f)$(cat gnomeShellExtensions.lst)}")

for i in $extensions
do 
	./gnome-ext-install.sh install $i 
done



