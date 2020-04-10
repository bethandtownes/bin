#!/usr/bin/zsh

printf "test" >> ~/.local/zathura.log
killall zathura 2>/dev/null
zathura --$1
