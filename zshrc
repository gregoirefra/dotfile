ZSH=$HOME/.oh-my-zsh

export LC_ALL="en_US.UTF-8"

ZSH_THEME="agnoster"
alias tmux="TERM=screen-256color-bce tmux"

alias ares="ssh francis@ares.gregoireinfo.com"
alias poseidon="ssh francis@poseidon.gregoireinfo.com"
alias zeus="ssh francis@zeus.gregoireinfo.com"

plugins=(git)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all
