#!/bin/bash
#work12 交互式创建文件夹，文件以存在则打印提示 斌提示输入新名字
while  read -p "创建一个文件夹吗？（y/n）:" flag
do 
	if [ $flag == 'y' ] 
	then
		read -p "请输入文件夹名：" name
		while [ -e $name ]
		do
			read -p "文件存在，请换一个名字：" name
		done
		mkdir  $name
		echo "创建成功"
	else
		echo "再见"
		exit
	fi
done
