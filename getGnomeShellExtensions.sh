#!/usr/bin/env zsh

set -u
set -e
set -o pipefail

extensions=("${(@f)$(cat gnomeShellExtensions.lst)}")

for i in $extensions
do 
	./gnome-ext-install.sh install $i 
done



