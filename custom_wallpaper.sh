#!/bin/bash
wallpaper=$(ls ~/Pictures/DailyPic | shuf -n 1)
image_path=$(echo "/home/friday/Pictures/DailyPic/$wallpaper")
feh --bg-fill $image_path
