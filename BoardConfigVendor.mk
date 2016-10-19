##
# Automatically generated file by generate_files.py
# Script by gabry3795 - gabry.gabry <at> hotmail.it
# 
# These blobs are extracted from the proprietary version number B320
#################

LOCAL_PATH := vendor/huawei/next



#PRODUCT_PACKAGES += \
#	libGLES_mali


PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/wifi_cfg:system/vendor/firmware/wifi_cfg \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/cr4_regmem.bin:system/vendor/firmware/cr4_regmem.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/hifi_6402_2spk.img:system/vendor/firmware/hifi_6402_2spk.img \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/isp_bw.elf:system/vendor/firmware/isp_bw.elf \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/isp_fw.elf:system/vendor/firmware/isp_fw.elf \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram43455_hw_vn1.txt:system/vendor/firmware/nvram43455_hw_vn1.txt \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm43455_apsta_hw.bin:system/vendor/firmware/fw_bcm43455_apsta_hw.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/cr4_asic.bin:system/vendor/firmware/cr4_asic.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_test_2ant.bin:system/vendor/firmware/fw_bcm4334_test_2ant.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/CPU_RAM_SCHED.bin:system/vendor/firmware/CPU_RAM_SCHED.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn548ad_fw.so:system/vendor/firmware/libpn548ad_fw.so \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm43455_test_hw_apsta.bin:system/vendor/firmware/fw_bcm43455_test_hw_apsta.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/hifi_6402.img:system/vendor/firmware/hifi_6402.img \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram43455_hw.txt:system/vendor/firmware/nvram43455_hw.txt \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/Total.wdk:system/vendor/firmware/Total.wdk \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/isp_dts.img:system/vendor/firmware/isp_dts.img \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_hw_2ant.bin:system/vendor/firmware/fw_bcm4334_hw_2ant.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/bfgx_cfg:system/vendor/firmware/bfgx_cfg \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4345C0_003.001.025.0103.0000.hcd:system/vendor/firmware/BCM4345C0_003.001.025.0103.0000.hcd \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram43455_hw_next_sar.txt:system/vendor/firmware/nvram43455_hw_next_sar.txt \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/bfgx_and_wifi_cfg:system/vendor/firmware/bfgx_and_wifi_cfg \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/ram_reg_test_cfg:system/vendor/firmware/ram_reg_test_cfg \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm43455_hw.bin:system/vendor/firmware/fw_bcm43455_hw.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/CPU_RAM_WBS.bin:system/vendor/firmware/CPU_RAM_WBS.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
	$(LOCAL_PATH)/proprietary/system/bin/powerlogd:system/bin/powerlogd \
	$(LOCAL_PATH)/proprietary/system/bin/vold:system/bin/vold \
	$(LOCAL_PATH)/proprietary/system/bin/data_cleaner:system/bin/data_cleaner \
	$(LOCAL_PATH)/proprietary/system/bin/logd:system/bin/logd \
	$(LOCAL_PATH)/proprietary/system/bin/servicemanager:system/bin/servicemanager \
	$(LOCAL_PATH)/proprietary/system/bin/sh:system/bin/sh \
	$(LOCAL_PATH)/proprietary/system/bin/tzdatacheck:system/bin/tzdatacheck \
	$(LOCAL_PATH)/proprietary/system/bin/lmkd:system/bin/lmkd \
	$(LOCAL_PATH)/proprietary/root/init.balong_modem.rc:root/init.balong_modem.rc \
	$(LOCAL_PATH)/proprietary/root/init.chip.usb.rc:root/init.chip.usb.rc \
	$(LOCAL_PATH)/proprietary/root/init.recovery.hisi.rc:root/init.recovery.hisi.rc \
	$(LOCAL_PATH)/proprietary/root/init.connectivity.rc:root/init.connectivity.rc \
	$(LOCAL_PATH)/proprietary/root/init.connectivity.bcm43455.rc:root/init.connectivity.bcm43455.rc \
	$(LOCAL_PATH)/proprietary/root/fstab.hi3650:root/fstab.hi3650 \
	$(LOCAL_PATH)/proprietary/root/init.hi3650.rc:root/init.hi3650.rc \
	$(LOCAL_PATH)/proprietary/root/init.connectivity.bcm43xx.rc:root/init.connectivity.bcm43xx.rc \
	$(LOCAL_PATH)/proprietary/root/init.audio.rc:root/init.audio.rc \
	$(LOCAL_PATH)/proprietary/root/init.zygote64_32.rc:root/init.zygote64_32.rc \
	$(LOCAL_PATH)/proprietary/root/vendor.init.hi3650.rc:root/vendor.init.hi3650.rc \
	$(LOCAL_PATH)/proprietary/root/init.41038.rc:root/init.41038.rc \
	$(LOCAL_PATH)/proprietary/root/init.protocol.rc:root/init.protocol.rc \
	$(LOCAL_PATH)/proprietary/root/init.post-fs-data.rc:root/init.post-fs-data.rc \
	$(LOCAL_PATH)/proprietary/root/init.extmodem.rc:root/init.extmodem.rc \
	$(LOCAL_PATH)/proprietary/root/init.performance.rc:root/init.performance.rc \
	$(LOCAL_PATH)/proprietary/root/init.tee.rc:root/init.tee.rc \
	$(LOCAL_PATH)/proprietary/root/ueventd.hi3650.rc:root/ueventd.hi3650.rc \
	$(LOCAL_PATH)/proprietary/root/init.connectivity.hisi.rc:root/init.connectivity.hisi.rc \
	$(LOCAL_PATH)/proprietary/root/init.manufacture.rc:root/init.manufacture.rc \
	$(LOCAL_PATH)/proprietary/root/init.device.rc:root/init.device.rc \
	$(LOCAL_PATH)/proprietary/root/init.zygote32.rc:root/init.zygote32.rc \
	$(LOCAL_PATH)/proprietary/root/init.platform.rc:root/init.platform.rc \
	$(LOCAL_PATH)/proprietary/root/init.connectivity.gps.rc:root/init.connectivity.gps.rc \
	$(LOCAL_PATH)/proprietary/root/init.hisi.rc:root/init.hisi.rc \
	$(LOCAL_PATH)/proprietary/root/init.trace.rc:root/init.trace.rc \
	$(LOCAL_PATH)/proprietary/root/ueventd.41038.rc:root/ueventd.41038.rc \
	$(LOCAL_PATH)/proprietary/root/init.recovery.huawei.rc:root/init.recovery.huawei.rc \
	$(LOCAL_PATH)/proprietary/root/init.usb.rc:root/init.usb.rc \
	$(LOCAL_PATH)/proprietary/root/sbin/logctl_service:root/sbin/logctl_service \
	$(LOCAL_PATH)/proprietary/root/sbin/launch_daemonsu.sh:root/sbin/launch_daemonsu.sh \
	$(LOCAL_PATH)/proprietary/root/sbin/teecd:root/sbin/teecd \
	$(LOCAL_PATH)/proprietary/root/sbin/check_root:root/sbin/check_root \
	$(LOCAL_PATH)/proprietary/root/sbin/oeminfo_nvm_server:root/sbin/oeminfo_nvm_server \
	$(LOCAL_PATH)/proprietary/root/sbin/volisnotd:root/sbin/volisnotd \
	$(LOCAL_PATH)/proprietary/root/sbin/kmsgcat:root/sbin/kmsgcat \
	$(LOCAL_PATH)/proprietary/root/sbin/hw_ueventd:root/sbin/hw_ueventd \
	$(LOCAL_PATH)/proprietary/root/sbin/ntfs-3gd:root/sbin/ntfs-3gd \
	$(LOCAL_PATH)/proprietary/root/sbin/hdbd:root/sbin/hdbd


# Total 75 files added on 2016-10-18T21:48:48.715718 UTC
