#!/bin/bash
#为指定文件中的内容打印行号
num=1
cat work1.sh | while read line
do	
	echo "Line $num:$line"
	num=$[ $num + 1 ]	
done
