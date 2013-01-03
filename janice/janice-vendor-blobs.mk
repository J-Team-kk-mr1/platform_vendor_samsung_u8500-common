# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/samsung/janice

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:obj/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera.so:obj/lib/libcamera.so

# General
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/factoryreset:system/bin/factoryreset \
    $(LOCAL_PATH)/proprietary/system/etc/ste_init.sh:system/etc/ste_init.sh \
    $(LOCAL_PATH)/proprietary/system/etc/ste_modem.sh:system/etc/ste_modem.sh \
    $(LOCAL_PATH)/proprietary/system/bin/copsdaemon:system/bin/copsdaemon \
    $(LOCAL_PATH)/proprietary/system/bin/modem-supervisor:system/bin/modem-supervisor \
    $(LOCAL_PATH)/proprietary/system/bin/modem_log_relay:system/bin/modem_log_relay \
#   $(LOCAL_PATH)/proprietary/system/bin/mreset:system/bin/mreset \
    $(LOCAL_PATH)/proprietary/system/bin/ta_loader:system/bin/ta_loader \
    $(LOCAL_PATH)/proprietary/system/bin/mtvmfservice:system/bin/mtvmfservice \
    $(LOCAL_PATH)/proprietary/system/bin/immvibed:system/bin/immvibed \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd6x:system/bin/geomagneticd6x \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd6x:system/bin/orientationd6x


# EGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.samsung.so:system/lib/hw/gralloc.samsung.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/cspsa-server:system/bin/cspsa-server \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/lib/libcspsa.so:system/lib/libcspsa.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcops.so:system/lib/libcops.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtee.so:system/lib/libtee.so


# Overlay
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libblt_hw.so:system/lib/libblt_hw.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/overlay.samsung.so:system/lib/hw/overlay.samsung.so

# Copybit
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.samsung.so:system/lib/hw/copybit.samsung.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera.so:system/lib/libcamera.so

# Gps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.janice.so:system/lib/hw/gps.janice.so

# Lights
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.samsung.so:system/lib/hw/sensors.samsung.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmplmpu.so:system/lib/libmplmpu.so

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/admsrv:/system/bin/admsrv \
    $(LOCAL_PATH)/proprietary/system/bin/at_core:/system/bin/at_core \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:/system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcn.so:system/lib/libcn.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstecom.so:system/lib/libstecom.so \
    $(LOCAL_PATH)/proprietary/system/lib/libpscc.so:system/lib/libpscc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsterc.so:system/lib/libsterc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsms_server.so:system/lib/libsms_server.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmalrf.so:system/lib/libmalrf.so \
    $(LOCAL_PATH)/proprietary/system/lib/libphonet.so:system/lib/libphonet.so \
    $(LOCAL_PATH)/proprietary/system/lib/libisimessage.so:system/lib/libisimessage.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_adm_server.so:system/lib/libste_adm_server.so \
    $(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_audio_hwctrl.so:system/lib/libste_audio_hwctrl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ensloader.so:system/lib/libste_ensloader.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnmfee.so:system/lib/libnmfee.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnmf.so:system/lib/libnmf.so \
    $(LOCAL_PATH)/proprietary/system/lib/liblos.so:system/lib/liblos.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtrace.so:system/lib/libtrace.so \
    $(LOCAL_PATH)/proprietary/system/lib/libproduct.so:system/lib/libproduct.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ens_audio_samplerateconv.so:system/lib/libste_ens_audio_samplerateconv.so

# OMX

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/netd:system/bin/netd \
    $(LOCAL_PATH)/proprietary/system/lib/libwlbrcmp2papp.so:system/lib/libwlbrcmp2papp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwldhcp.so:system/lib/libwldhcp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwlp2p.so:system/lib/libwlp2p.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwlwps.so:system/lib/libwlwps.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwlwpscli.so:system/lib/libwlwpscli.so \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_aps.bin:system/vendor/firmware/bcm4330_aps.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/vendor/firmware/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_AU:system/vendor/firmware/nvram_net.txt_AU \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_IL:system/vendor/firmware/nvram_net.txt_IL \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_SG:system/vendor/firmware/nvram_net.txt_SG \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt_TN:system/vendor/firmware/nvram_net.txt_TN
