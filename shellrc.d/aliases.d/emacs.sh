if command -v ec >/dev/null 2>&1; then # Check if the emacsclient wrapper script exists
    alias magit='ec -e "(magit-status \"$(pwd)\")"'
    alias emat='et'
    alias emag='ec'
    alias semat='sudo emat'
else
    alias emat='emacsclient -t'
    alias emag='emacsclient -c -a emacs' # Opens the GUI with alternate non-daemon
    alias semat='sudo emat'
fi
