#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --primary --mode 2880x1620 --pos 0x0 --rotate normal --output DP1 --off --output HDMI2 --off --output HDMI1 --off --output DP1-3 --off --output DP1-2 --off --output DP1-1 --off --output DP2 --off
echo "Xft.dpi: 200" > ~/.Xresources
xrdb -load ~/.Xresources
