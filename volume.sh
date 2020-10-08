amixer -D pulse get Master | grep -oP -m 1 "\[(.+)\]" | cut -d " " -f 1
