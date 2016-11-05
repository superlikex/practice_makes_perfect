#!/bin/bash
#小写转换为大写
#for line in `cat work1.sh`
#do 
#	echo $line |tr '[:lower:]' '[:upper:]'
#done
sed 's/[a-z]/\u&/g' work1.sh #sed版本
