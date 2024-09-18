#!/bin/sh
MMP=/customer/app/axp_test
CLOCK=/mnt/SDCARD/clockset

if [ -f $MMP ]; then
	if [ ! -f $CLOCK ]; then
		/mnt/SDCARD/App/Clock/Clock.sh
		touch /mnt/SDCARD/clockset
	fi
	/mnt/SDCARD/Koriki/bin/python /mnt/SDCARD/App/Wifi/wifi.py
	/mnt/SDCARD/Koriki/bin/pico.sh
else
	if [ ! -f $CLOCK ]; then
		/mnt/SDCARD/App/Clock/Clock.sh
		touch /mnt/SDCARD/clockset
	fi
	/mnt/SDCARD/Koriki/bin/pico.sh
fi
