#!/bin/bash
#work13 获取ip地址
read -p "get ip adress?(y/n)" name
if [ $name == y ]
then
	ifconfig | grep "inet "|awk '{print $1,$2}'|awk  -F: '{print $2}'|head -1
else
	echo "Ok,bye"	
fi
