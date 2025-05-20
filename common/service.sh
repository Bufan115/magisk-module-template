#!/system/bin/sh

# 配置参数
TARGET_PROCESS="com.tencent.tmgp.supercell.clashofclans"
CHECK_INTERVAL=2  # 检查间隔(秒)

while true; do
    # 检测进程是否存在
    if pgrep -f $TARGET_PROCESS > /dev/null; then
        # 执行自定义二进制文件
        $MODDIR/system/部落冲突防tp &
        touch filename.txt  # 创建空文件[1,9](@ref)
        sleep 1  # 防止高频触发
    fi
    sleep $CHECK_INTERVAL
done
