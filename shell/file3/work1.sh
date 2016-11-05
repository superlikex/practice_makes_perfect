#!/bin/bash
touch pingfile
ping -c 1 $1 >pingfile
grep "ttl=" pingfile > /dev/null
if [ $? -eq 0 ]
then
	echo "success"
else 
	echo "failed"
fi
