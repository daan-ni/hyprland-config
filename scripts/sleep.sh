swayidle -w timeout 600 'hyprctl dispatch dpms off' \
            timeout 900 'systemctl suspend' \
            before-sleep 'swaylock -f -c 901900' &
