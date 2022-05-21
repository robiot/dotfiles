#!/usr/bin/env bash

# This is not created by me robiot (I just modified it a bit), it is by this guy:
## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com

# Available Styles
# >> Created and tested on : rofi 1.6.0-1

dir="$HOME/.config/rofi/launcher"


theme="style"
rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"
