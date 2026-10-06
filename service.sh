#!/system/bin/sh
# KernelSU service script: re-apply legacy multi-user properties after boot.
MODDIR=${0%/*}
resetprop -n fw.max_users 4
resetprop -n fw.show_multiuserui 1
