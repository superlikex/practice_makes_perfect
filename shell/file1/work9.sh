#!/bin/bash
#乘积
s=1
if [ $# -gt 1 ]
then 
	while [ -n "$1" ]
	do
		s=`expr $s \* $1` 
		shift
	done
	echo  结果为:$s
else
	echo "请至少输入两个整数"
fi
