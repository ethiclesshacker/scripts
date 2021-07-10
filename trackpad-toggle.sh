#!/bin/bash

device=`xinput list | grep -i "synaptics" | cut -d '=' -f 2 | cut -f 1`
# device=17
state=$(xinput list-props "$device" | grep "Device Enabled" | grep -o "[01]$")

if [ $state == '1' ];then
  xinput --disable "$device"
else
  xinput --enable "$device"
fi
