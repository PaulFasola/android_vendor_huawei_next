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
echo "===> Extracting system/vendor/framework/com.huawei.audioalgo.jar\n"
adb pull /system/vendor/framework/com.huawei.audioalgo.jar ../../../proprietary/system/vendor/framework
echo "===> Extracting system/vendor/firmware/wifi_cfg\n"
adb pull /system/vendor/firmware/wifi_cfg ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/cr4_regmem.bin\n"
adb pull /system/vendor/firmware/cr4_regmem.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/hifi_6402_2spk.img\n"
adb pull /system/vendor/firmware/hifi_6402_2spk.img ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/isp_bw.elf\n"
adb pull /system/vendor/firmware/isp_bw.elf ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/isp_fw.elf\n"
adb pull /system/vendor/firmware/isp_fw.elf ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/nvram43455_hw_vn1.txt\n"
adb pull /system/vendor/firmware/nvram43455_hw_vn1.txt ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/fw_bcm43455_apsta_hw.bin\n"
adb pull /system/vendor/firmware/fw_bcm43455_apsta_hw.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/cr4_asic.bin\n"
adb pull /system/vendor/firmware/cr4_asic.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/fw_bcm4334_test_2ant.bin\n"
adb pull /system/vendor/firmware/fw_bcm4334_test_2ant.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/CPU_RAM_SCHED.bin\n"
adb pull /system/vendor/firmware/CPU_RAM_SCHED.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/libpn548ad_fw.so\n"
adb pull /system/vendor/firmware/libpn548ad_fw.so ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/fw_bcm43455_test_hw_apsta.bin\n"
adb pull /system/vendor/firmware/fw_bcm43455_test_hw_apsta.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/hifi_6402.img\n"
adb pull /system/vendor/firmware/hifi_6402.img ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/nvram43455_hw.txt\n"
adb pull /system/vendor/firmware/nvram43455_hw.txt ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/Total.wdk\n"
adb pull /system/vendor/firmware/Total.wdk ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/isp_dts.img\n"
adb pull /system/vendor/firmware/isp_dts.img ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/fw_bcm4334_hw_2ant.bin\n"
adb pull /system/vendor/firmware/fw_bcm4334_hw_2ant.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/bfgx_cfg\n"
adb pull /system/vendor/firmware/bfgx_cfg ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/BCM4345C0_003.001.025.0103.0000.hcd\n"
adb pull /system/vendor/firmware/BCM4345C0_003.001.025.0103.0000.hcd ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/nvram43455_hw_next_sar.txt\n"
adb pull /system/vendor/firmware/nvram43455_hw_next_sar.txt ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/bfgx_and_wifi_cfg\n"
adb pull /system/vendor/firmware/bfgx_and_wifi_cfg ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/ram_reg_test_cfg\n"
adb pull /system/vendor/firmware/ram_reg_test_cfg ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/fw_bcm43455_hw.bin\n"
adb pull /system/vendor/firmware/fw_bcm43455_hw.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/firmware/CPU_RAM_WBS.bin\n"
adb pull /system/vendor/firmware/CPU_RAM_WBS.bin ../../../proprietary/system/vendor/firmware
echo "===> Extracting system/vendor/etc/audio_effects.conf\n"
adb pull /system/vendor/etc/audio_effects.conf ../../../proprietary/system/vendor/etc
echo "===> Extracting system/vendor/lib/drm/libdrmwvmplugin.so\n"
adb pull /system/vendor/lib/drm/libdrmwvmplugin.so ../../../proprietary/system/vendor/lib/drm
echo "===> Extracting system/vendor/lib/egl/libGLES_mali.so\n"
adb pull /system/vendor/lib/egl/libGLES_mali.so ../../../proprietary/system/vendor/lib/egl
echo "===> Extracting system/bin/powerlogd\n"
adb pull /system/bin/powerlogd ../../../proprietary/system/bin
echo "===> Extracting system/bin/vold\n"
adb pull /system/bin/vold ../../../proprietary/system/bin
echo "===> Extracting system/bin/data_cleaner\n"
adb pull /system/bin/data_cleaner ../../../proprietary/system/bin
echo "===> Extracting system/bin/logd\n"
adb pull /system/bin/logd ../../../proprietary/system/bin
echo "===> Extracting system/bin/servicemanager\n"
adb pull /system/bin/servicemanager ../../../proprietary/system/bin
echo "===> Extracting system/bin/sh\n"
adb pull /system/bin/sh ../../../proprietary/system/bin
echo "===> Extracting system/bin/tzdatacheck\n"
adb pull /system/bin/tzdatacheck ../../../proprietary/system/bin
echo "===> Extracting system/bin/lmkd\n"
adb pull /system/bin/lmkd ../../../proprietary/system/bin
echo "===> Extracting root/init.balong_modem.rc\n"
adb pull /root/init.balong_modem.rc ../../../proprietary/root
echo "===> Extracting root/init.chip.usb.rc\n"
adb pull /root/init.chip.usb.rc ../../../proprietary/root
echo "===> Extracting root/init.recovery.hisi.rc\n"
adb pull /root/init.recovery.hisi.rc ../../../proprietary/root
echo "===> Extracting root/init.connectivity.rc\n"
adb pull /root/init.connectivity.rc ../../../proprietary/root
echo "===> Extracting root/init.connectivity.bcm43455.rc\n"
adb pull /root/init.connectivity.bcm43455.rc ../../../proprietary/root
echo "===> Extracting root/fstab.hi3650\n"
adb pull /root/fstab.hi3650 ../../../proprietary/root
echo "===> Extracting root/init.hi3650.rc\n"
adb pull /root/init.hi3650.rc ../../../proprietary/root
echo "===> Extracting root/init.connectivity.bcm43xx.rc\n"
adb pull /root/init.connectivity.bcm43xx.rc ../../../proprietary/root
echo "===> Extracting root/init.audio.rc\n"
adb pull /root/init.audio.rc ../../../proprietary/root
echo "===> Extracting root/init.zygote64_32.rc\n"
adb pull /root/init.zygote64_32.rc ../../../proprietary/root
echo "===> Extracting root/vendor.init.hi3650.rc\n"
adb pull /root/vendor.init.hi3650.rc ../../../proprietary/root
echo "===> Extracting root/init.41038.rc\n"
adb pull /root/init.41038.rc ../../../proprietary/root
echo "===> Extracting root/init.protocol.rc\n"
adb pull /root/init.protocol.rc ../../../proprietary/root
echo "===> Extracting root/init.post-fs-data.rc\n"
adb pull /root/init.post-fs-data.rc ../../../proprietary/root
echo "===> Extracting root/init.extmodem.rc\n"
adb pull /root/init.extmodem.rc ../../../proprietary/root
echo "===> Extracting root/init.performance.rc\n"
adb pull /root/init.performance.rc ../../../proprietary/root
echo "===> Extracting root/init.tee.rc\n"
adb pull /root/init.tee.rc ../../../proprietary/root
echo "===> Extracting root/ueventd.hi3650.rc\n"
adb pull /root/ueventd.hi3650.rc ../../../proprietary/root
echo "===> Extracting root/init.connectivity.hisi.rc\n"
adb pull /root/init.connectivity.hisi.rc ../../../proprietary/root
echo "===> Extracting root/init.manufacture.rc\n"
adb pull /root/init.manufacture.rc ../../../proprietary/root
echo "===> Extracting root/init.device.rc\n"
adb pull /root/init.device.rc ../../../proprietary/root
echo "===> Extracting root/init.zygote32.rc\n"
adb pull /root/init.zygote32.rc ../../../proprietary/root
echo "===> Extracting root/init.platform.rc\n"
adb pull /root/init.platform.rc ../../../proprietary/root
echo "===> Extracting root/init.connectivity.gps.rc\n"
adb pull /root/init.connectivity.gps.rc ../../../proprietary/root
echo "===> Extracting root/init.hisi.rc\n"
adb pull /root/init.hisi.rc ../../../proprietary/root
echo "===> Extracting root/init.trace.rc\n"
adb pull /root/init.trace.rc ../../../proprietary/root
echo "===> Extracting root/ueventd.41038.rc\n"
adb pull /root/ueventd.41038.rc ../../../proprietary/root
echo "===> Extracting root/init.recovery.huawei.rc\n"
adb pull /root/init.recovery.huawei.rc ../../../proprietary/root
echo "===> Extracting root/init.usb.rc\n"
adb pull /root/init.usb.rc ../../../proprietary/root
echo "===> Extracting root/sbin/logctl_service\n"
adb pull /root/sbin/logctl_service ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/launch_daemonsu.sh\n"
adb pull /root/sbin/launch_daemonsu.sh ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/teecd\n"
adb pull /root/sbin/teecd ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/check_root\n"
adb pull /root/sbin/check_root ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/oeminfo_nvm_server\n"
adb pull /root/sbin/oeminfo_nvm_server ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/volisnotd\n"
adb pull /root/sbin/volisnotd ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/kmsgcat\n"
adb pull /root/sbin/kmsgcat ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/hw_ueventd\n"
adb pull /root/sbin/hw_ueventd ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/ntfs-3gd\n"
adb pull /root/sbin/ntfs-3gd ../../../proprietary/root/sbin
echo "===> Extracting root/sbin/hdbd\n"
adb pull /root/sbin/hdbd ../../../proprietary/root/sbin


# Total 75 files added on 2016-10-18T21:48:48.715734 UTC
