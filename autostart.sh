#!/bin/sh

xrandr -s 1680x1050
feh --bg-fill ~/Downloads/wall.png
xset r rate 200 30
picom -b
fcitx5 &
./bar-for.sh &
./wp-for.sh &
