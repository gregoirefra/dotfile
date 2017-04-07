ZSH=$HOME/.oh-my-zsh

export LC_ALL="en_US.UTF-8"
export EDITOR=vim

ZSH_THEME="agnoster"

alias tmux="TERM=screen-256color-bce tmux"


#Git important alias

alias git=hub
alias flow="git flow"
alias commit="git commit -S -m"
alias cl=clear

plugins=(git brew git-flow github osx tmux tmuxinator)

export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

source $ZSH/oh-my-zsh.sh

unsetopt correct_all

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
