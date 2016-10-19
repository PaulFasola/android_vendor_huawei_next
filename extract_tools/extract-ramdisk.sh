#!/bin/sh
##
# Automatically generated file by generate_files.py
# Script by gabry3795 - gabry.gabry <at> hotmail.it
# 
# These blobs are extracted from the proprietary version number B320
#################

echo "!!This script must be executed in the folder device/huawei/next!!\n\n"
echo "==> Creating the vendor folder..."
mkdir -p ../../../vendor/huawei/next/proprietary
echo "==> Copying BoardConfigVendor.."
cp BoardConfigVendor.mk.disabled ../../../vendor/huawei/next/proprietary/BoardConfigVendor.mk

echo "==> Starting extracting files, device must be connected and rooted!"
echo "===> Extracting init.balong_modem.rc\n"
adb pull /init.balong_modem.rc ../../../proprietary/init.balong_modem.r
echo "===> Extracting init.chip.usb.rc\n"
adb pull /init.chip.usb.rc ../../../proprietary/init.chip.usb.r
echo "===> Extracting init.recovery.hisi.rc\n"
adb pull /init.recovery.hisi.rc ../../../proprietary/init.recovery.hisi.r
echo "===> Extracting init.connectivity.rc\n"
adb pull /init.connectivity.rc ../../../proprietary/init.connectivity.r
echo "===> Extracting init.connectivity.bcm43455.rc\n"
adb pull /init.connectivity.bcm43455.rc ../../../proprietary/init.connectivity.bcm43455.r
echo "===> Extracting fstab.hi3650\n"
adb pull /fstab.hi3650 ../../../proprietary/fstab.hi365
echo "===> Extracting init.hi3650.rc\n"
adb pull /init.hi3650.rc ../../../proprietary/init.hi3650.r
echo "===> Extracting init.connectivity.bcm43xx.rc\n"
adb pull /init.connectivity.bcm43xx.rc ../../../proprietary/init.connectivity.bcm43xx.r
echo "===> Extracting init.audio.rc\n"
adb pull /init.audio.rc ../../../proprietary/init.audio.r
echo "===> Extracting init.zygote64_32.rc\n"
adb pull /init.zygote64_32.rc ../../../proprietary/init.zygote64_32.r
echo "===> Extracting vendor.init.hi3650.rc\n"
adb pull /vendor.init.hi3650.rc ../../../proprietary/vendor.init.hi3650.r
echo "===> Extracting init.41038.rc\n"
adb pull /init.41038.rc ../../../proprietary/init.41038.r
echo "===> Extracting init.protocol.rc\n"
adb pull /init.protocol.rc ../../../proprietary/init.protocol.r
echo "===> Extracting init.post-fs-data.rc\n"
adb pull /init.post-fs-data.rc ../../../proprietary/init.post-fs-data.r
echo "===> Extracting init.extmodem.rc\n"
adb pull /init.extmodem.rc ../../../proprietary/init.extmodem.r
echo "===> Extracting init.performance.rc\n"
adb pull /init.performance.rc ../../../proprietary/init.performance.r
echo "===> Extracting init.tee.rc\n"
adb pull /init.tee.rc ../../../proprietary/init.tee.r
echo "===> Extracting ueventd.hi3650.rc\n"
adb pull /ueventd.hi3650.rc ../../../proprietary/ueventd.hi3650.r
echo "===> Extracting init.connectivity.hisi.rc\n"
adb pull /init.connectivity.hisi.rc ../../../proprietary/init.connectivity.hisi.r
echo "===> Extracting init.manufacture.rc\n"
adb pull /init.manufacture.rc ../../../proprietary/init.manufacture.r
echo "===> Extracting init.device.rc\n"
adb pull /init.device.rc ../../../proprietary/init.device.r
echo "===> Extracting init.zygote32.rc\n"
adb pull /init.zygote32.rc ../../../proprietary/init.zygote32.r
echo "===> Extracting init.platform.rc\n"
adb pull /init.platform.rc ../../../proprietary/init.platform.r
echo "===> Extracting init.connectivity.gps.rc\n"
adb pull /init.connectivity.gps.rc ../../../proprietary/init.connectivity.gps.r
echo "===> Extracting init.hisi.rc\n"
adb pull /init.hisi.rc ../../../proprietary/init.hisi.r
echo "===> Extracting init.trace.rc\n"
adb pull /init.trace.rc ../../../proprietary/init.trace.r
echo "===> Extracting ueventd.41038.rc\n"
adb pull /ueventd.41038.rc ../../../proprietary/ueventd.41038.r
echo "===> Extracting init.recovery.huawei.rc\n"
adb pull /init.recovery.huawei.rc ../../../proprietary/init.recovery.huawei.r
echo "===> Extracting init.usb.rc\n"
adb pull /init.usb.rc ../../../proprietary/init.usb.r
echo "===> Extracting sbin/logctl_service\n"
adb pull /sbin/logctl_service ../../../proprietary/sbin
echo "===> Extracting sbin/launch_daemonsu.sh\n"
adb pull /sbin/launch_daemonsu.sh ../../../proprietary/sbin
echo "===> Extracting sbin/teecd\n"
adb pull /sbin/teecd ../../../proprietary/sbin
echo "===> Extracting sbin/check_root\n"
adb pull /sbin/check_root ../../../proprietary/sbin
echo "===> Extracting sbin/oeminfo_nvm_server\n"
adb pull /sbin/oeminfo_nvm_server ../../../proprietary/sbin
echo "===> Extracting sbin/volisnotd\n"
adb pull /sbin/volisnotd ../../../proprietary/sbin
echo "===> Extracting sbin/kmsgcat\n"
adb pull /sbin/kmsgcat ../../../proprietary/sbin
echo "===> Extracting sbin/hw_ueventd\n"
adb pull /sbin/hw_ueventd ../../../proprietary/sbin
echo "===> Extracting sbin/ntfs-3gd\n"
adb pull /sbin/ntfs-3gd ../../../proprietary/sbin
echo "===> Extracting sbin/hdbd\n"
adb pull /sbin/hdbd ../../../proprietary/sbin


# Total 39 files added on 2016-10-18T21:11:31.401363 UTC
