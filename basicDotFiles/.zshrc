#!/usr/bin/env zsh

plugins=(wd)
source ~/.functions

sourceBasicDotFiles
sourceBSCDotFiles

source $ZSH/oh-my-zsh.sh

add2PATH ~/.local/bin
add2PATH ~/.local/sbin

bindkey -e
bindkey -s '^l' "tput cup 0 0^M"
