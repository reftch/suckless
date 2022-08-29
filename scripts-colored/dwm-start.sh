#!/bin/sh

# Set dispaly timer
xset s off
# Notification-daemon 
dunst &
# Compositor
picom -f &
# Set wallpaper
feh --bg-scale /usr/share/backgrounds/background_1.jpg &
# DWM status bar
dwmblocks &
# DWM
exec /usr/local/bin/dwm > /dev/null

