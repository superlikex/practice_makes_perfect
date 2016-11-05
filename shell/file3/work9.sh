#!/bin/bash
#找出当前目录下文件名中含有空格的文件，并将文件名中的空格去掉
find . -name "* *"|while read line
do
	mv  "$line" `echo $line|sed 's/ //g'`
done
