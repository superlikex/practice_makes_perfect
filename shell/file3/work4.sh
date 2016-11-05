#!/bin/bash
#up 启用网卡，并输出状态
case $1 in
	up)
		ifconfig eth0 up 
		ifconfig | grep eth0 > /dev/null
		if [ $? -eq 0 ]
		then
			echo "eth0 state is up"
		fi
         ;;

	down)
		ifconfig eth0 down
		ifconfig | grep eth0 > /dev/null
		if [ $? -ne 0 ]
		then
			echo "eth0 state is down"
		fi
	;;
	*)
		echo "参数有误 $0 up|down"
	;;
esac
