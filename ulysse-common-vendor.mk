# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/ulysse-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/ulysse-common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/ulysse-common/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/xiaomi/ulysse-common/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/xiaomi/ulysse-common/proprietary/etc/wfdconfig.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfig.xml \
    vendor/xiaomi/ulysse-common/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/xiaomi/ulysse-common/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparserextractor.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdcodecv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdmmsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/xiaomi/ulysse-common/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/xiaomi/ulysse-common/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/wcnss_service:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_service \
    vendor/xiaomi/ulysse-common/proprietary/vendor/bin/wifidisplayhalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wifidisplayhalservice \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/com.qualcomm.qti.wifidisplayhal@1.0-halimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.wifidisplayhal@1.0-halimpl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdcommonutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcommonutils_proprietary.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdhaldsmanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhaldsmanager.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpcp.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdmmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmservice.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/libwfdmodulehdcpsession.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmodulehdcpsession.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a3xx.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwfdhdcpcp.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/ulysse-common/proprietary/vendor/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    libaudio_log_utils \
    libgpustats \
    libqmiservices \
    libsdm-disp-vndapis \
    libthermalclient \
    libtime_genoff \
    libloc_api_v02 \
    WfdService \
    CneApp \
    IWlanService \
    TimeService \
    PowerOffAlarm \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode

$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-*.mk)
