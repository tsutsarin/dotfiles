export ALTERNATE_EDITOR="" # If no Emacs daemon running, start it when connecting
export EDITOR="emacsclient -t" # $EDITOR should open in terminal
export VISUAL="emacsclient -c -a emacs" # $VISUAL opens in GUI with non-daemon as alternate

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
