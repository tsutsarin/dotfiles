# append to the history file, don't overwrite it
shopt -s histappend

# multiline commands fit on one line in history
shopt -s cmdhist

# do not execute immediately history expanded commands
# or use :p to print command
#shopt -s histverify

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar
