# Not copy this files
#	vendor/samsung/logands/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
#   vendor/samsung/logands/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
#	vendor/samsung/logands/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
#	vendor/samsung/logands/proprietary/lib/hw/camera.goldfish.so:system/lib/hw/camera.goldfish.so \
#   vendor/samsung/logands/proprietary/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
#   vendor/samsung/logands/proprietary/lib/hw/lights.goldfish.so:system/lib/hw/lights.goldfish.so \
#   vendor/samsung/logands/proprietary/lib/hw/power.goldfish.so:system/lib/hw/power.goldfish.so \
#   vendor/samsung/logands/proprietary/lib/modules/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko \
# 	vendor/samsung/logands/proprietary/etc/DiamondVoice_Filter_NB.txt:system/etc/DiamondVoice_Filter_NB.txt \
#   vendor/samsung/logands/proprietary/etc/DiamondVoice_Filter_WB.txt:system/etc/DiamondVoice_Filter_WB.txt \
#   vendor/samsung/logands/proprietary/etc/DiamondVoice_NB.txt:system/etc/DiamondVoice_NB.txt \
#   vendor/samsung/logands/proprietary/etc/DiamondVoice_SF_Filter_NB.txt:system/etc/DiamondVoice_SF_Filter_NB.txt \
#   vendor/samsung/logands/proprietary/etc/DiamondVoice_SF_Filter_WB.txt:system/etc/DiamondVoice_SF_Filter_WB.txt \
#   vendor/samsung/logands/proprietary/etc/DiamondVoice_WB.txt:system/etc/DiamondVoice_WB.txt \
#   vendor/samsung/logands/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
#	vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.vc1.hw.decoder.so:system/lib/libOMX.brcm.video.vc1.hw.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.amrnb.encoder.so:system/lib/libOMX.brcm.audio.amrnb.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.amrwb.encoder.so:system/lib/libOMX.brcm.audio.amrwb.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.audio.mp3.encoder.so:system/lib/libOMX.brcm.audio.mp3.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.dummy.decoder.so:system/lib/libOMX.brcm.video.dummy.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.dummy.encoder.so:system/lib/libOMX.brcm.video.dummy.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h263.decoder.so:system/lib/libOMX.brcm.video.h263.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h263.encoder.so:system/lib/libOMX.brcm.video.h263.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h264.decoder.so:system/lib/libOMX.brcm.video.h264.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h264.encoder.so:system/lib/libOMX.brcm.video.h264.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h264.hw.decoder.so:system/lib/libOMX.brcm.video.h264.hw.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.h264.hw.encoder.so:system/lib/libOMX.brcm.video.h264.hw.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.mpeg4.decoder.so:system/lib/libOMX.brcm.video.mpeg4.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.mpeg4.encoder.so:system/lib/libOMX.brcm.video.mpeg4.encoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.mpeg4.hw.decoder.so:system/lib/libOMX.brcm.video.mpeg4.hw.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so \
#    vendor/samsung/logands/proprietary/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
#    vendor/samsung/logands/proprietary/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \

PRODUCT_COPY_FILES += \
    vendor/samsung/logands/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/logands/proprietary/bin/atrace:system/bin/atrace \
    vendor/samsung/logands/proprietary/bin/atx:system/bin/atx \
    vendor/samsung/logands/proprietary/bin/atxd:system/bin/atxd \
	vendor/samsung/logands/proprietary/bin/cate_rpc_util:system/bin/cate_rpc_util \
    vendor/samsung/logands/proprietary/bin/BCM4330B1_002.001.003.0967.1173.hcd:system/bin/BCM4330B1_002.001.003.0967.1173.hcd \
    vendor/samsung/logands/proprietary/bin/bkmgrd:system/bin/bkmgrd \
    vendor/samsung/logands/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/logands/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/logands/proprietary/bin/gpslogd:system/bin/gpslogd \
    vendor/samsung/logands/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/logands/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/logands/proprietary/bin/mttlogger:system/bin/mttlogger \
    vendor/samsung/logands/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/logands/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/logands/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/logands/proprietary/bin/usb_portd:system/bin/usb_portd \
    vendor/samsung/logands/proprietary/bin/wlandutservice:system/bin/wlandutservice \
	vendor/samsung/logands/proprietary/bin/sensord:system/bin/sensord \
    vendor/samsung/logands/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/logands/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/samsung/logands/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/logands/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/logands/proprietary/etc/Volume.db:system/etc/Volume.db \
    vendor/samsung/logands/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/logands/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/logands/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/logands/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/logands/proprietary/lib/egl/libGLES_hawaii.so:system/lib/egl/libGLES_hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/camera.hawaii.so:system/lib/hw/camera.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/gralloc.hawaii.so:system/lib/hw/gralloc.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/hwcomposer.hawaii.so:system/lib/hw/hwcomposer.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/logands/proprietary/lib/hw/bplus.default.so:system/lib/hw/bplus.default.so \
	vendor/samsung/logands/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/logands/proprietary/lib/hw/audio.primary.hawaii.so:system/lib/hw/audio.primary.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/audio.usb.hawaii.so:system/lib/hw/audio.usb.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/gps.hawaii.so:system/lib/hw/gps.hawaii.so \
    vendor/samsung/logands/proprietary/lib/hw/sensors.hawaii.so:system/lib/hw/sensors.hawaii.so \
    vendor/samsung/logands/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/logands/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
    vendor/samsung/logands/proprietary/lib/drm/libplayreadyplugin.so:system/lib/drm/libplayreadyplugin.so \
    vendor/samsung/logands/proprietary/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    vendor/samsung/logands/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/logands/proprietary/lib/libsavscmn.so:system/lib/libsavscmn.so \
	vendor/samsung/logands/proprietary/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
    vendor/samsung/logands/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/logands/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
    vendor/samsung/logands/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/logands/proprietary/lib/lib_SoundAlive_V01013n.so:system/lib/lib_SoundAlive_V01013n.so \
    vendor/samsung/logands/proprietary/lib/libat.so:system/lib/libat.so \
    vendor/samsung/logands/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/logands/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/logands/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/logands/proprietary/lib/libbralloc.so:system/lib/libbralloc.so \
    vendor/samsung/logands/proprietary/lib/libuip.so:system/lib/libuip.so \
    vendor/samsung/logands/proprietary/lib/libat_stubs.so:system/lib/libat_stubs.so \
    vendor/samsung/logands/proprietary/lib/libatlog.so:system/lib/libatlog.so \
    vendor/samsung/logands/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/logands/proprietary/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
    vendor/samsung/logands/proprietary/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
    vendor/samsung/logands/proprietary/lib/libcapi2.so:system/lib/libcapi2.so \
    vendor/samsung/logands/proprietary/lib/libcontainers.so:system/lib/libcontainers.so \
    vendor/samsung/logands/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    vendor/samsung/logands/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/logands/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/samsung/logands/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	vendor/samsung/logands/proprietary/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
    vendor/samsung/logands/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/logands/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/logands/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/logands/proprietary/lib/libsmte.so:system/lib/libsmte.so \
    vendor/samsung/logands/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/logands/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/logands/proprietary/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    vendor/samsung/logands/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    vendor/samsung/logands/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/logands/proprietary/lib/libjpeg_turbo.so:system/lib/libjpeg_turbo.so \
    vendor/samsung/logands/proprietary/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/logands/proprietary/lib/libsthmb.so:system/lib/libsthmb.so \
    vendor/samsung/logands/proprietary/lib/libuecodec.so:system/lib/libuecodec.so \
    vendor/samsung/logands/proprietary/lib/libusb_config.so:system/lib/libusb_config.so \
    vendor/samsung/logands/proprietary/lib/libVCOS.so:system/lib/libVCOS.so \
    vendor/samsung/logands/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/logands/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/logands/proprietary/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
    vendor/samsung/logands/proprietary/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
    vendor/samsung/logands/proprietary/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    vendor/samsung/logands/proprietary/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so \
    vendor/samsung/logands/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/logands/proprietary/lib/libsavsvc.so:system/lib/libsavsvc.so \
    vendor/samsung/logands/proprietary/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
    vendor/samsung/logands/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    vendor/samsung/logands/proprietary/lib/libISP.so:system/lib/libISP.so \
    vendor/samsung/logands/proprietary/lib/libisp2.so:system/lib/libisp2.so \
	vendor/samsung/logands/proprietary/lib/libisp3.so:system/lib/libisp3.so \
	vendor/samsung/logands/proprietary/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
    vendor/samsung/logands/proprietary/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
	vendor/samsung/logands/proprietary/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    vendor/samsung/logands/proprietary/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    vendor/samsung/logands/proprietary/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    vendor/samsung/logands/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
	vendor/samsung/logands/proprietary/vendor/lib/hw/lights.hawaii.so:system/vendor/lib/hw/lights.hawaii.so \
    vendor/samsung/logands/proprietary/vendor/lib/hw/power.hawaii.so:system/vendor/lib/hw/power.hawaii.so