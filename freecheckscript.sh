#!/bin/bash
set -x
#assign the output of the command to variable 
free_space=$(free -mt | grep "Total" | awk '{print $3}')
Threshold=1644
if [ $free_space -lt $Threshold ]
then
	echo "RAM is running out of storage"
else
	echo "RAM is having sufficient space: - $free_space M"
fi

