#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}
echo 1 > sys/devices/virtual/graphics/fb0/DCI_P3
# This script will be executed in late_start service mode
# More info in the main Magisk thread
