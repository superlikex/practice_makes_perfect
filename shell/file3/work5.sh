#!/bin/bash
#统计/etc/passwd中/bin/bash出现的次数（只打印次数）
cat /etc/passwd | grep "/bin/bash" | wc -l 
