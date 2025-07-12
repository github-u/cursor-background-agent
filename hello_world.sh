#!/bin/bash

# 这是一个简单的shell脚本示例
# 用于每秒打印Hello World，持续10秒

for i in {1..10}; do
    echo "Hello World! ($i/10)"
    sleep 1
done
