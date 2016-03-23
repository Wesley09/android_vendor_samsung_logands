LOCAL_PATH := vendor/samsung/logands/proprietary

# Bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/BCM4330B1_002.001.003.0967.1173.hcd:system/bin/BCM4330B1_002.001.003.0967.1173.hcd \
	$(LOCAL_PATH)/bin/bkmgrd:system/bin/bkmgrd \
	$(LOCAL_PATH)/bin/glgps:system/bin/glgps \
	$(LOCAL_PATH)/bin/gps.cer:system/bin/gps.cer \
	$(LOCAL_PATH)/bin/gpslogd:system/bin/gpslogd \
	$(LOCAL_PATH)/bin/mttlogger:system/bin/mttlogger \
	$(LOCAL_PATH)/bin/mfgloader:system/bin/mfgloader \
	$(LOCAL_PATH)/bin/sensord:system/bin/sensord \
	$(LOCAL_PATH)/bin/cate_rpc_util:system/bin/cate_rpc_util \
	$(LOCAL_PATH)/bin/usb_portd:system/bin/usb_portd \
	$(LOCAL_PATH)/bin/usbdev_mode:system/bin/usbdev_mode \
	$(LOCAL_PATH)/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/bin/wlandutservice:system/bin/wlandutservice
	
# Ril
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
	$(LOCAL_PATH)/lib/libat_stubs.so:system/lib/libat_stubs.so \
	$(LOCAL_PATH)/lib/libat.so:system/lib/libat.so \
	$(LOCAL_PATH)/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
	$(LOCAL_PATH)/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/lib/libuecodec.so:system/lib/libuecodec.so

# mp3 
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
	$(LOCAL_PATH)/lib/libbrcmmp3dec.so:system/lib/libbrcmmp3dec.so

# amr 
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
	$(LOCAL_PATH)/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
	$(LOCAL_PATH)/lib/libbrcmamrnbaridec.so:system/lib/libbrcmamrnbaridec.so \
	$(LOCAL_PATH)/lib/libbrcmamrwbaridec.so:system/lib/libbrcmamrwbaridec.so

# aac 
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
	$(LOCAL_PATH)/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
	$(LOCAL_PATH)/lib/libbrcmheaacdecoder.so:system/lib/libbrcmheaacdecoder.so \
	$(LOCAL_PATH)/lib/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
	$(LOCAL_PATH)/lib/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
	$(LOCAL_PATH)/lib/libbrcmaacenc.so:system/lib/libbrcmaacenc.so
	
# h264
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOMX.brcm.video.h264.hw.decoder.so:system/lib/libOMX.brcm.video.h264.hw.decoder.so \
	$(LOCAL_PATH)/lib/libOMX.brcm.video.h264.hw.encoder.so:system/lib/libOMX.brcm.video.h264.hw.encoder.so

# Other codec component
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
	$(LOCAL_PATH)/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
	$(LOCAL_PATH)/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
	$(LOCAL_PATH)/lib/libcodec_util.so:system/lib/libcodec_util.so \
	$(LOCAL_PATH)/lib/libhwcodec.so:system/lib/libhwcodec.so

# HW
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/egl/libGLES_hawaii.so:system/lib/egl/libGLES_hawaii.so \
	$(LOCAL_PATH)/lib/hw/audio.primary.hawaii.so:system/lib/hw/audio.primary.hawaii.so \
	$(LOCAL_PATH)/lib/hw/camera.hawaii.so:system/lib/hw/camera.hawaii.so \
	$(LOCAL_PATH)/lib/hw/gps.hawaii.so:system/lib/hw/gps.hawaii.so \
	$(LOCAL_PATH)/lib/hw/gralloc.hawaii.so:system/lib/hw/gralloc.hawaii.so \
	$(LOCAL_PATH)/lib/hw/hwcomposer.hawaii.so:system/lib/hw/hwcomposer.hawaii.so \
	$(LOCAL_PATH)/lib/hw/sensors.hawaii.so:system/lib/hw/sensors.hawaii.so \
	$(LOCAL_PATH)/lib/hw/audio.usb.hawaii.so:system/lib/hw/audio.usb.hawaii.so \
	$(LOCAL_PATH)/lib/hw/bplus.default.so:system/lib/hw/bplus.default.so \
	$(LOCAL_PATH)/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
	$(LOCAL_PATH)/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so

# Etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	$(LOCAL_PATH)/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	$(LOCAL_PATH)/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	$(LOCAL_PATH)/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	$(LOCAL_PATH)/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
	$(LOCAL_PATH)/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	$(LOCAL_PATH)/etc/asound.conf:system/etc/asound.conf \
	$(LOCAL_PATH)/etc/gps.conf:system/etc/gps.conf \
	$(LOCAL_PATH)/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
	$(LOCAL_PATH)/etc/usb_portd.conf:system/etc/usb_portd.conf \
	$(LOCAL_PATH)/etc/Volume.db:system/etc/Volume.db

# Audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libasound.so:system/lib/libasound.so \
	$(LOCAL_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(LOCAL_PATH)/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
	$(LOCAL_PATH)/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	$(LOCAL_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/lib/lib_DNSe_NRSS_ver224c.so:system/lib/lib_DNSe_NRSS_ver224c.so \
	$(LOCAL_PATH)/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	$(LOCAL_PATH)/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
	$(LOCAL_PATH)/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
	$(LOCAL_PATH)/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
	$(LOCAL_PATH)/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
	$(LOCAL_PATH)/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf

# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libisp2.so:system/lib/libisp2.so \
	$(LOCAL_PATH)/lib/libISP.so:system/lib/libISP.so \
	$(LOCAL_PATH)/lib/libjpeg_turbo.so:system/lib/libjpeg_turbo.so

# Video
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libv3d.so:system/lib/libv3d.so \
	$(LOCAL_PATH)/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
	$(LOCAL_PATH)/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
	$(LOCAL_PATH)/lib/libVCOS.so:system/lib/libVCOS.so \
	$(LOCAL_PATH)/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
	$(LOCAL_PATH)/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
	$(LOCAL_PATH)/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
	$(LOCAL_PATH)/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so

# Drm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/lib/libwvm.so:system/lib/libwvm.so \
	$(LOCAL_PATH)/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so

# Others
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libsoc.so:system/lib/libsoc.so \
	$(LOCAL_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/lib/libbralloc.so:system/lib/libbralloc.so \
	$(LOCAL_PATH)/lib/libuip.so:system/lib/libuip.so \
	$(LOCAL_PATH)/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
	$(LOCAL_PATH)/lib/libcapi2.so:system/lib/libcapi2.so \
	$(LOCAL_PATH)/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
	$(LOCAL_PATH)/lib/libusb_config.so:system/lib/libusb_config.so \
	$(LOCAL_PATH)/lib/librpc.so:system/lib/librpc.so