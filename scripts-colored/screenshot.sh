#!/bin/bash
current=$(date +%H-%M-%S-%d-%m-%Y).png
if [[ -z "${1}" ]]; then
   import -window root "${HOME}/${current}" # All screen
else
   import "${HOME}/${current}" # Custom screenshot
fi

notify-send "Screenshot ${current} taken successfully!"
