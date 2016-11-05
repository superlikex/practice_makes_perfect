#！/bin/bash
#查找最大文件
echo "最大文件大小及名字为："
ls -l|awk '{print $5,$9}' | sort -nr | head -1 
