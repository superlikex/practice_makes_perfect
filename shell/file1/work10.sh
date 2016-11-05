#!/bin/bash
#判断文件是否被排序 
sort -C $1
if [ $? -ne 0 ]
then 
	echo "no sort "
else 
	echo "sorted"
fi
