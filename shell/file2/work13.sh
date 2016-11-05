#!/bin/bash
IFS_OLD=$IFS
IFS=:
for list in $PATH
do 
	echo -n "当前目录为："
	echo  $list
	cd $list
	echo -n "文件总数为："
	ls|wc -w
done
IFS=$IFS_OLD
