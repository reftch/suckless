#!/bin/sh

# Set dispaly timer
xset s 3600 3600
# Notification-daemon 
dunst &
# Compositor
picom --backend glx --glx-no-stencil --vsync --corner-radius 6 &
# Set wallpaper
feh --bg-scale /usr/share/backgrounds/background_3.jpg &
# DWM status bar
dwmblocks &
# DWM
exec /usr/local/bin/dwm > /dev/null 

