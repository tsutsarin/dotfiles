# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# thefuck
eval "$(thefuck --alias)"

# hub
eval "$(hub alias -s)"
