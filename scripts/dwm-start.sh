#!/bin/sh

xset s 300 300
picom -f &
nitrogen --restore &

dwmblocks & 

exec /usr/local/bin/dwm > /dev/null

