#!/system/bin/sh
/system/bin/dhcpcd -B `getprop wifi.interface wlan0`
