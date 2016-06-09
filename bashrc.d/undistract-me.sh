if ! [ -z "$BASH_VERSION" -o -z "$PS1" -o -n "$last_command_started_cache" ]; then
    . /usr/share/undistract-me/long-running.bash
    notify_when_long_running_commands_finish_install
fi
