#!/bin/bash
find /home/ec2-user/datafolder -type f -iname "mydata.txt" > temp

if [ -s $temp ]
then
	exit 0
else
	hostname -i > output 
	cat output
fi
