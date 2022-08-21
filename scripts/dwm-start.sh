#!/bin/sh

xset s 300 300
dunst &
picom -f &
nitrogen --restore &

dwmblocks &

exec /usr/local/bin/dwm > /dev/null
