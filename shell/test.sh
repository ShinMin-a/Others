#! /bin/bash

H=`cat ip_port`
for h in $H
do
	l=`echo $h | wc -L`
	if [ $l -gt 6 ] ; then
		ip=$h
	else
		port=$h
	fi
done
