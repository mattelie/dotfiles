#!/bin/bash

ls -A $HOME/dotfiles | xargs -I{} cp -pr $HOME/dotfiles/{} $HOME/{}
 
