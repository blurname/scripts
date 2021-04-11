#!/bin/bash

xrandr -s 1680x1050
feh --bg-fill ~/Downloads/s1.jpg
xset r rate 200 30
picom -b
fcitx5 &
./bar-for.sh &
