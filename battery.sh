
percentage=`upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep "percentage" | grep -P -o "\d+"`

timeleft=`upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "time" | tr -s " " | cut -d ":" -f 2 `

echo "$percentage% $timeleft"
