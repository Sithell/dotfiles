#!/bin/bash

open() {
    vim $1
}

open_as_root() {
    sudoedit $1
}

what=$1

case $what in
    fish)
        open ~/.config/fish/config.fish
    ;;
    vim)
        open ~/.vimrc
    ;;
    profile)
        open ~/.profile
    ;;
    kitty)
        open ~/.config/kitty/kitty.conf
    ;;
    ssh)
        open ~/.ssh/config
    ;;
    config)
        open ~/Scripts/config.sh
    ;;
    prompt)
        open ~/.config/fish/functions/fish_prompt.fish
    ;;
    functions)
        open ~/.config/fish/functions/functions.fish
    ;;
    hosts) 
        open_as_root /etc/hosts 
    ;;
# New entires go here ^
esac
