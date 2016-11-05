#!/bin/bash
#检查文件是否为块文件或是字符文件并复制到/dev目录

echo "*******输入quit 退出***********"
echo "*******可输入多个，用空格分隔**"
while read -p "请输入文件路径：" test
do 
	if [ "$test" == "quit" ]
	then 
		exit 
	fi

	for file in ${test}
	do
#		echo "***********************************************"
		if [ -b $file -o -c $file ]
		then 
			
			echo "$file is a b/c file,copying………………"
#			cp file /dev
			echo "finish……………………"
		else
			echo "$file is not a b or c file!"
		fi
		echo "***********************************************"
	done
done
