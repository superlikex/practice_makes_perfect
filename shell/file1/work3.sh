#!/bin/bash
#键盘读数，比较大小，打印结果
#是否为空 未完善
read -p "请输入两个数字：" num1 num2 num3
if [ -n "$num3" ] || [ -z $num1 ] || [ -z $num2 ]
then 
	echo "请输入两个！！"
	exit
fi
if [ $num1 -gt $num2 ]
then
	echo "$num1 大于 $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num1 小于 $num2"
else
	echo "一样大"
fi
