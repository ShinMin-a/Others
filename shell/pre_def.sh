#!/bin/bash

echo "这个进程的名字: $0";
echo "参数的数量: $#";
echo "所有的参数: $*";
echo "当前进程号: $$";
echo "命令执行的返回状态: $?";
echo "后台运行的最后一个进程号: $!";
