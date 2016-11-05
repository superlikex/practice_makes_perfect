#!/bin/bash
#删除30个用户，stu1 ~stu30 
num=1

while [ $num -lt 31 ]
do
        userdel -r  stu$num 2>/dev/null
	num=$[ $num + 1 ]
done
groupdel class1 2>/dev/null
echo "已删除…………"
