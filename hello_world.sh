#!/bin/bash

# 这是一个简单的shell脚本示例
# 每秒打印一次时间和Hello World，总共打印10秒

# 循环10次
for i in {1..10}
do
    # 获取当前时间并打印时间+Hello World
    current_time=$(date +"%Y-%m-%d %H:%M:%S")
    echo "${current_time} Hello World!"
    
    # 如果不是最后一次循环，则睡眠1秒
    if [ $i -lt 10 ]; then
        sleep 1
    fi
done
