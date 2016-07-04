# Uploads the latest screenshot to Imgur and copies URL to clipboard
# Dependency: sudo gem install imgurr

alias screenshot-upload='(cd ~/Pictures; imgurr upload "$(ls -t | head -1)")'
