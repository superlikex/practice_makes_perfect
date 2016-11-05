#！/bin/bash
#大于50k的文件，文件名写到文本文件，统计个数
find . -size +50k |tee total.txt
num=`wc -w total.txt`
echo $num >>total.txt
