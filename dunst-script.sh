
#!/usr/bin/bash

# Pause Notifications
if [ "$1" == "pause" ]
then
	notify-send "Notifications paused." && sleep 1 && notify-send DUNST_COMMAND_PAUSE
else
	notify-send DUNST_COMMAND_RESUME && notify-send "Notifications resumed."
fi
