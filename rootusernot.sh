#!/bin/bash
#Given User is root user or not
echo "Enter the user name"
read userName

if [ `id -u $userName` -eq 0 ]
then
	echo "$userName is a root user"
else
	echo "$userName is not a root user"
fi

#sudo cat /var/passwd - to check id for root and users
#root user id is 0
#user id is 1000 or more

