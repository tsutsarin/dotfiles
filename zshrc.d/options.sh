## Options

# Directory Stack
# setopt AUTOCD
setopt AUTO_PUSHD
#setopt PUSHD_MINUS # TODO: Check why it could be useful
setopt CDABLE_VARS # TODO: seem to be not working
zstyle ':completion:*:directory-stack' list-colors '=(#b) #([0-9]#)*( *)==95=38;5;12' # TODO: seem to be not working

# History

setopt hist_ignore_space
setopt hist_ignore_dups
