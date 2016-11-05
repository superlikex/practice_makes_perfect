#!/bin/bash
#在当前目录下创建一个目录，再在新目录下创建一个文件
mkdir ./test_mkdir
if [ $? -eq 0 ]
then
	echo "test_mkdir目录创建成功"
	cd test_mkdir
	touch test_file
	if [ $? -eq 0 ]
	then
		echo "test_file创建成功"
	else
		echo "test_file创建失败"
	fi
else
	echo "test_mkdir目录创建失败，请检查是否已存在"
fi
