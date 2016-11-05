#!/bin/bash
#大于10K的文件/目录拷贝到自定义的一个目录
rm -rf dir15  2>/dev/null
mkdir -p dir15 2>/dev/null
cp `du -a ./|awk '{ if( $1>10) {print $2}}'` ./dir15  2>/dev/null
