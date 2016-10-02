export ALTERNATE_EDITOR="" # If no Emacs daemon running, start it when connecting
if command -v ec >/dev/null 2>&1; then # Check if the emacsclient wrapper script exists
    export EDITOR="et"
    export VISUAL="ec"
else
    export EDITOR="emacsclient -t" # $EDITOR should open in terminal
    export VISUAL="emacsclient -c -a emacs" # $VISUAL opens in GUI with non-daemon as alternate
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Rust executables
export PATH=$PATH:~/.cargo/bin

# Linuxbrew is a fork of Homebrew, the Mac OS package manager, for Linux
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

# virtualenvwrapper
export VIRTUALENV_PYTHON=/usr/bin/python3
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
