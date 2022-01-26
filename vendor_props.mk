#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    persist.vendor.audio.fluence.audiorec=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.apptype.multirec.enabled=false \
    vendor.audio.record.multiple.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.voice.path.for.pcm.voip=true

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    pm.dexopt.ab-ota=speed-profile \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.vendor.qti.am.reschedule_service=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.image-dex2oat-threads=4

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.gyro.disable=0

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=16m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/OPPO_OLED_AD_calib.cfg \
    ro.vendor.display.ad=1 \
    ro.vendor.display.cabl=2 \
    ro.vendor.display.sensortype=2 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.enable_default_color_mode=1 \
    debug.performance.tuning=1

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.callstack=1 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=0 \
    debug.sf.disable_backpressure=1 \
    persist.sys.sf.color_saturation=1.0 \
    ro.opengles.version=196610 \
    vendor.gralloc.disable_ubwc=0 \
    ro.config.avoid_gfx_accel=true \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=11600000 \
    debug.sf.early_app_phase_offset_ns=11600000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=2 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.add_power_save=1
    persist.vendor.radio.mt_sms_ack=30

# IORap app launch prefetching using Perfetto traces and madvise
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# Keystore
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.media.recorder-max-base-layer-fps=60

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1

# Qualcomm System Daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1

# Recovery
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.binary_xml=false

# SoC
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=SDM710

# Usb
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.vendor.usb.config.extra=none \
    vendor.usb.dpl.inst.name=dpl \
    vendor.usb.rmnet.func.name=rmnet_bam \
    vendor.usb.rmnet.inst.name=rmnet \
    vendor.usb.rndis.func.name=rndis_bam

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.aware.interface=wifi-aware0

# ZRAM writeback
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24
