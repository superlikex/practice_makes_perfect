#!/bin/bash
read -p "input some word:" word
read -p "input a file name:" file
if [ -e $file ]
then

	flag=`grep -n $word $file`
	if [ -n "$flag" ]
	then
		echo "Find,look :"
		grep -n $word $file
	else 
		echo "not find"
	fi
else
	echo "Sorry,the file is not exist."#文件不存在
	
fi
