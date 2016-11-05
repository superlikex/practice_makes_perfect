#!/bin/bash
#列出局域网内所有活动的主机  查看自己iP，for ,对每个ip用ping,ping -c 发送指定数量的包，屏蔽ping的输出结果
myip=$(ifconfig eth0|grep "inet "|awk '{print $2}'|awk -F: '{print $2}')
echo $myip
num=1
echo "活着的iP："
while [ $num -lt 256 ]
do 
	ping -c 1 "${myip%.*}.$num" >/dev/null
	if [ $? == 0 ]
	then 
		echo "${myip%.*}.$num"
	fi
	num=$[ $num + 1 ]
done
