#!/bin/bash
{
	sxhkd &
	albert &
	picom &
	~/.config/bspwm/run_polybar.sh &
	feh --bg-scale ~/wallpapers/wallpaper.jpg &
	light-locker &
} > /tmp/baspwm_startup_apps.log
