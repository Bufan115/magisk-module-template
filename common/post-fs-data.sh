#!/system/bin/sh

# 部署二进制文件
MODDIR=${0%/*}
BIN_PATH="$MODDIR/system/部落冲突防tp"

# 设置权限
chmod 777 $BIN_PATH
chown root:shell $BIN_PATH
