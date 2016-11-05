#!/bin/bash
#把当前目录（包含子目录）下所有后缀为“.txt”的文件后缀换为“.h”
list=`find . -name "*.txt"`
for file in $list
do
	mv $file "${file%.txt}.h"
done
