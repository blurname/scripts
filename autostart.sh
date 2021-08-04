#!/bin/sh

#xrandr -s 1680x1050
feh --bg-fill ~/Downloads/wall.jpg
xset r rate 200 30
picom -b
fcitx5 &
nm-applet &
xfce4-power-manager &
./bar-for.sh &
./wp-for.sh &
