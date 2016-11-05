#!/bin/bash
#分行打印ip 广播 掩码
ifconfig eth0|grep "inet "|awk '{print $2"\n"$3"\n"$4}'|awk -F: '{print $2}'
if [ $? -ne 0 ]
then 
	echo "ETH0 is not working"
fi
