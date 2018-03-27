#!/usr/bin/env zsh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
curl https://raw.githubusercontent.com/skylerlee/zeta-zsh-theme/master/zeta.zsh-theme > $DIR/oh-my-zsh/themes/zeta.zsh-theme
