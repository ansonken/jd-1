#!/usr/bin/env bash

## 导入通用变量与函数
shell=$dir_root/shell
config=$dir_root/config
source $shell/push.sh
source $config/config"$1".sh

##运行脚本
source push
