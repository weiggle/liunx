#!/bin/bash

pid=$(ps aux | grep java | awk '{print $2}' | head -n 1)
echo "java pid === $pid"
$(kill -9 $pid)

# kill() {

# }
# # 判断是否安装了node
# if ! type jq >/dev/null 2>&1; then
#     echo 'jq 未安装';
#     echo 'jq 开始安装..';
#     brew install jq
#     start
# else
#     echo 'jq 已安装';
#     start;
# fi