ZSH=$HOME/.oh-my-zsh

export LC_ALL="en_US.UTF-8"
export EDITOR=atom

source ~/.bin/tmuxinator.zsh

ZSH_THEME="agnoster"
alias tmux="TERM=screen-256color-bce tmux"

plugins=(git brew git-flow github osx tmux tmuxinator)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all
