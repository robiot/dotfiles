#!/bin/sh

killall -q polybar

polybar space -c ~/.config/polybar/workspace.ini &
polybar primary -c ~/.config/polybar/workspace.ini &
polybar top -c ~/.config/polybar/current.ini &
polybar clock -c ~/.config/polybar/current.ini &
