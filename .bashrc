#TODO: choose which non interactive variant
# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Another variant of non interactive
#if [[ $- != *i* ]] ; then
#	# shell is non interactive. be done now!
#	return
#fi

#TODO: recursive or multiple directories sourcing
#TODO: $file or "$file"
#TODO: spaces after ; (find bash styleguide and linter)
#TODO: unset variable (what is -v flag?)
#TODO: unset after each block or after all the blocks?
#TODO: check if directory exist (apply for recursive levels)
#TODO: check if there's at least one matching file inside it
#TODO: check if the file is readeble before sourcing it
#TODO: print different error messages if different checks will fail (add variable to suppress the error printing)

# Load all files from .shellrc.d directory
if [ -d $HOME/.shellrc.d ]; then
    for file in $HOME/.shellrc.d/*.sh; do
        source $file
    done
fi

# Load all files from .shellrc.d/functions.d directory
if [ -d $HOME/.shellrc.d ]; then
    for file in $HOME/.shellrc.d/functions.d/*.sh; do
        source $file
    done
fi

# Load all files from .shellrc.d/aliases.d directory
if [ -d $HOME/.shellrc.d ]; then
    for file in $HOME/.shellrc.d/aliases.d/*.sh; do
        source $file
    done
fi

# Load all files from .shellrc.d/aliases.d/package-managers.d directory
if [ -d $HOME/.shellrc.d ]; then
    for file in $HOME/.shellrc.d/aliases.d/package-managers.d/*.sh; do
        source $file
    done
fi

# Load all files from .bashrc.d directory
if [ -d $HOME/.bashrc.d ]; then
    for file in $HOME/.bashrc.d/*.sh; do
        source $file
    done
fi
