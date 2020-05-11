#!/bin/sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#MONITOR=$(xrandr -q | grep primary | awk '{print $1}') polybar top

#for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#	MONITOR=$m polybar --reload top &
#done

MONITOR=eDP-1 polybar --reload left &
#MONITOR=DP-2 polybar --reload right &
