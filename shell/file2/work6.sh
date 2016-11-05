#!/bin/bash
#/var/log/boot.log   提取目录名 文件名  扩展名
test="/var/log/boot.log"
file=${test##*/} #反`不可以
file1=${file%.*}
menu=${test%/*}
kuozh=${file#*.}
echo "menu:$menu"
echo "filename:$file1"
echo "kuozh:$kuozh"
