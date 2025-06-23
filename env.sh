# a workaround for buildroot complain about space in PATH(wsl)
PATH="$( echo "$PATH" | tr ':' '\n' | grep -v ' ' | ./join_line ':' )"
