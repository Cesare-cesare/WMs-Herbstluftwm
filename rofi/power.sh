#!/usr/bin/env bash

rofi_command="rofi -theme ~/.config/rofi/power.rasi"

# Options
shutdown="襤"
reboot=""
lock=""
suspend="鈴"
logout=""

# Variable passed to rofi
options="$shutdown\n$reboot\n$lock\n$suspend\n$logout"

chosen="$(echo -e "$options" | $rofi_command  -dmenu -selected-row 0)"
case $chosen in
    $shutdown)
        systemctl poweroff
        ;;
    $reboot)
        systemctl reboot
        ;;
    $lock)
        i3lock
        ;;
    $suspend)

        systemctl suspend
        ;;
    $logout)
        pkill -9 -u $USER
        ;;
esac