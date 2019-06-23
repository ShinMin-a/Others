#! /bin/bash
for n in `seq 254`
do
	ping 192.168.10.$n -c 1 | grep ttl | awk '{print $4}' | awk -F: '{print $1}'
done
