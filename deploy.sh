#!/bin/bash

set -e
export LC_ALL="en_US.UTF-8"
export EDITOR=atom

if [ ! -d ~/.oh-my-zsh ]; then
    git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi
chsh -s /bin/zsh

for f in `ls . `
do
    if [[ $f == "deploy.sh" ]] ; then
        continue
    fi
    if [ -d $f ]; then
        mkdir -p ~/.${f}
        cp -f -r ${f}/* ~/.${f}
    else
        cp -f $f ~/.${f}
    fi
done

git config --global user.name "Francis Grégoire"
git config --global user.email "gregoire.francis@gmail.com"

zsh
