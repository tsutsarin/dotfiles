# Copies URL from the output of the previous command
#TODO: not working
copylink() {
    $(fc -ln -1) | egrep -o 'https?://[^ ]+' | xclip
}
