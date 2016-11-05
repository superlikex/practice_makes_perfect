#!/bin/bash
#判断用户是否在运行
name=`whoami`
if [ $1 == $name ]
then 
	echo "$1 正在运行……"
else
	echo "$1 没有在运行……"
fi
