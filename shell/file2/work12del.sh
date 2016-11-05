#!/bin/bash
#在/userdata目录下创建50个目录（user1~user50）,设置权限754
mkdir /userdata 2>/dev/null
num=1
while [ $num -lt 51 ]
do 
	rmdir /userdata/user$num
#	chmod 754 /userdata/user$num
	num=$[ $num + 1 ]
done

