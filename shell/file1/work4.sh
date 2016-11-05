#!/bin/bash
#判断根目录下是否存在指定文件

echo "*******输入quit 退出***********"
echo "*******可输入多个，用空格分隔**"
while read -p "请输入文件名：" test
do 
	if [ "$test" == "quit" ]
	then 
		exit 
	fi
	for file in ${test}
	do
		ls / | grep -w ${file}
		if [ $? == 0 ]
		then 
			echo "$file is existing………………"
		else
			echo "$file is not existing …………"
		fi
	done
done
