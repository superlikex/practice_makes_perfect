#!/bin/bash
#删除当前目录大小0的文件
#找到返回值
echo "当前目录的空文件如下："
#r=$(ls -l | awk '{if($5==0)print $9}')
ls -l | awk '{if($5==0)print $9}'

echo "删除中……………………"
ls -l | awk '{if($5==0)print $9}'|xargs rm -rf
echo "删除完毕！"
#exit
