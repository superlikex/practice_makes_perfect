#!/bin/bash
#在/userdata目录下创建50个目录（user1~user50）,设置权限754
mkdir /userdata 2>/dev/null  #可以使用-p选项
num=1
echo "正在创建……"
while [ $num -lt 51 ]
do 
	mkdir /userdata/user$num 2>/dev/null
	chmod 754 /userdata/user$num
	num=$[ $num + 1 ]
done
echo "创建成功！"
