# Other history options are located in: options.sh, prompt.sh

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# no limit on history
HISTFILESIZE=-1
HISTSIZE=-1

#TODO: exclude some more commands
# exclude commands from history
HISTIGNORE='ls:bg:fg:history'

# timestamp with date and time
HISTTIMEFORMAT='%F %T '


