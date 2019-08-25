#! /bin/bash

H=`cat ip_port`
for h in $H
do
	l=`echo $h | wc -L`
	if [ "$l" -gt 6 ] ; then # [ ] 这两个括号的前后都有空格！！
		ip=$h
	else
		port=$h
		nmap -p $port -sV $ip | grep -v Starting | grep -v Host | grep -v PORT | grep -v Service | grep -v done >> ip_port_R
	fi
done
