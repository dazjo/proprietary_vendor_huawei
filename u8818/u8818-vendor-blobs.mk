# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/huawei/u8818/setup-makefiles.sh


PRODUCT_COPY_FILES += \
    vendor/huawei/u8818/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8818/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8818/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8818/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8818/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/u8818/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8818/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8818/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8818/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8818/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/u8818/proprietary/lib/libhwrpc.so:obj/lib/libhwrpc.so \
    vendor/huawei/u8818/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8818/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8818/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8818/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8818/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8818/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8818/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8818/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8818/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/huawei/u8818/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8818/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8818/proprietary/lib/libsettings.so:system/lib/libsettings.so \
    vendor/huawei/u8818/proprietary/lib/libshareril.so:system/lib/libshareril.so \
    vendor/huawei/u8818/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8818/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8818/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8818/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8818/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/u8818/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/huawei/u8818/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/u8818/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/huawei/u8818/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/u8818/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/u8818/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/huawei/u8818/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/u8818/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/huawei/u8818/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8818/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8818/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/huawei/u8818/proprietary/bin/compassd:system/bin/compassd \
    vendor/huawei/u8818/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/huawei/u8818/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8818/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8818/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/u8818/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/u8818/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/u8818/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8818/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8818/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8818/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8818/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/u8818/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8818/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/u8818/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8818/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/huawei/u8818/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8818/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/huawei/u8818/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8818/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/u8818/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/u8818/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/huawei/u8818/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/huawei/u8818/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7x27.so \
    vendor/huawei/u8818/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/u8818/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/u8818/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
    vendor/huawei/u8818/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    vendor/huawei/u8818/proprietary/bin/test_gemini:system/bin/test_gemini \
    vendor/huawei/u8818/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app
