#!/bin/bash
echo "查找大于10k的文件或目录，将其复制移动"
find ./ -size +10k -exec cp -r {} ./temp16 \; 2>/dev/null
echo "任务完成"
