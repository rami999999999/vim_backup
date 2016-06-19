#! /bin/bash

wol  c8:60:00:00:35:86

target="the-machine"

count=$( ping -c 1 $target | grep icmp | wc -l )

while [ $count -ne 0 ]
do
	count=$( ping -c 1 $target | grep icmp | wc -l )
	echo "Starting..."
	sleep 5
done


echo "The Machine is now online"




