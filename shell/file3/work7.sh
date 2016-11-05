#!/bin/bash
#wget -p
wget -P ./myDownload/ -b -i ./urlfile
echo "等待下载……"
sleep 10s
num=1
for file in `ls ./myDownload`
do
	#echo $file
	mv ./myDownload/"$file" ./myDownload/doc$num.${file#*.}
	num=$[ $num + 1 ]
done
echo "下载成功!更名成功！"
