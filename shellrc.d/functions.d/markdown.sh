# Open Markdown .md file in Lynx in terminal
mdt() {
    markdown "$*" | lynx -stdin
}

# Open Markdown .md file in default browser
mdb() {
    local TMPFILE=$(mktemp)
    markdown "$*" > $TMPFILE && ( xdg-open $TMPFILE > /dev/null 2>&1 & )
}
