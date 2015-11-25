#!/bin/bash

for file in `ls -A $HOME/dotfiles | grep -v /`
do
    if [[ ${file} =~ ^\.git*$ ]]; then
        cp -pf $HOME/dotfiles/${file} $HOME/
    fi
done
