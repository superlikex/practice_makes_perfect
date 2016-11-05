#!/bin/bash
echo "没有密码的用户有："
sudo cat /etc/shadow |awk -F: '{if( $2 == "!" ) {printf"%s\n",$1}}'
