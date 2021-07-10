compton &
nitrogen --restore &
sxhkd &

# Enable tap to click for trackpads
xinput --set-prop 17 329 1

# To change caps lock to ESC
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

