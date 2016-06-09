# mkdir and cd into folder
mkcd()
{
    mkdir $1 && cd $1
}

# TODO: Refactor and rewrite in zsh
#function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
