
plugins=(wd)
source ~/.exports
source ~/.functions
source ~/.aliases
source $ZSH/oh-my-zsh.sh

add2PATH ~/.local/bin



bindkey -e
bindkey -s '^l' "tput cup 0 0^M"

if [ ! -n "${TMUX+1}" ];then exec tmux; fi
