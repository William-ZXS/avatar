#!/bin/bash
targetip="127.0.0.1"

echo "### 开始ping"
ping -c 2 -w 2  $targetip
if [ $? -eq 0 ];then
  echo "### ping正常"
else
  echo "!!! ping失败"
fi