#!/bin/sh

killall -q polybar

#polybar space -c ~/.config/polybar/workspace.ini &
#polybar primary -c ~/.config/polybar/workspace.ini &
#polybar top -c ~/.config/polybar/current.ini &
#polybar clock -c ~/.config/polybar/current.ini &
# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar black >>/tmp/polybar1.log 2>&1 & disown
polybar main -c ~/.config/polybar/current.ini -r >>/tmp/polybar1.log 2>&1 & disown
echo "Bars launched..."
