#!/bin/sh
printf '\033c\033]0;%s\a' MySinglePlayerGame
base_path="$(dirname "$(realpath "$0")")"
"$base_path/MySinglePlayerGame.x86_64" "$@"
