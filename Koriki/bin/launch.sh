#!/bin/sh
MMP=/customer/app/axp_test
if [ -f $MMP ]; then
/mnt/SDCARD/Koriki/bin/python /mnt/SDCARD/App/Wifi/wifi.py
/mnt/SDCARD/Koriki/bin/pico.sh
else
/mnt/SDCARD/Koriki/bin/pico.sh
fi
