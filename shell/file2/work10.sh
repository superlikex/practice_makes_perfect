#!/bin/bash
#添加新组class1,添加30个用户，stu1 ~stu30
groupadd class1 2>/dev/null 
if [ $? -eq 0 ]
then 
	num=1
	echo "正在创建，稍等…………"
	while [ $num -lt 31 ]
	do
		 useradd -g class1  stu$num
		num=$[ $num + 1 ]
	done
	echo "创建成功…………"
else
	echo "已经创建过了"	
fi
