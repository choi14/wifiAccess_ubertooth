#!/bin/bash
addr=$1
num=$2

while true;do
	sleep 1
	UTIL=$(sudo cat /sys/kernel/debug/ieee80211/phy0/jychoi/chan_util)
	CHAN=$(sudo cat /sys/kernel/debug/ieee80211/phy0/jychoi/chan_num)
	READY=$(sudo cat /sys/kernel/debug/ieee80211/phy0/jychoi/chan_ready)
	printf -v hCHAN "%x" "${CHAN}"
	printf -v hUTIL "%x" "${UTIL}"
	if [ ${READY} -eq 1 ]; then
		sudo ubertooth-btle -s $1:$1:$1:$1:$1:$1:${hCHAN}:${hUTIL} -U $2		
#sudo ubertooth-btle -s 74:de:2b:95:a0:1a:${hCHAN}:${hUTIL} -U 0		
		echo ubertooth command ${UTIL}:${hUTIL} ${CHAN}:${hCHAN} ${READY}
		echo 0 > /sys/kernel/debug/ieee80211/phy0/jychoi/chan_ready
	fi
done
