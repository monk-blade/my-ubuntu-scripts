#!/bin/bash

old_b=9;
declare -i curr_b=240;
declare -i target_b=240;

while : ; do
b=`cat /sys/class/backlight/acpi_video0/brightness`;
delay="0.5"

if [ $old_b != $b ]; then
old_b=$b
let "target_b=$b * 20 + 12"
#printf "Target: %10d\n" $target_b
fi

hex_b=".";

if [ "$curr_b" -lt "$target_b" ] ; then
let "curr_b=$curr_b + 2"
if [ "$curr_b" -gt "$target_b" ] ; then
let "curr_b=$target_b"
fi

hex_b="-"
elif [ "$curr_b" -gt "$target_b" ] ; then
let "curr_b=$curr_b - 2"
if [ "$curr_b" -lt "$target_b" ] ; then
let "curr_b=$target_b"
fi

hex_b="-"
fi

if [ $hex_b != "." ] ; then
hex_b=`printf "%02X" $curr_b`
delay="0.005"
setpci -s 00:02.0 F4.B=$hex_b
fi

sleep $delay
done