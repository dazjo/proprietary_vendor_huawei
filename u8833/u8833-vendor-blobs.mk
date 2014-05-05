#
# Copyright 2014 The Android Open Source Project
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
#

PRODUCT_COPY_FILES += \
    vendor/huawei/u8833/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/huawei/u8833/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/huawei/u8833/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8833/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/u8833/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8833/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8833/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/u8833/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8833/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8833/proprietary/bin/thermald:system/bin/thermald \
    vendor/huawei/u8833/proprietary/bin/wlan_detect:system/bin/wlan_detect \
    vendor/huawei/u8833/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/huawei/u8833/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8833/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8833/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/huawei/u8833/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/huawei/u8833/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/huawei/u8833/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/huawei/u8833/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8833/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8833/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8833/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8833/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8833/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/huawei/u8833/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8833/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8833/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8833/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8833/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/u8833/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8833/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8833/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/huawei/u8833/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/huawei/u8833/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/u8833/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8833/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/huawei/u8833/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/huawei/u8833/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8833/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8833/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8833/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8833/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8833/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8833/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8833/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8833/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8833/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8813D/nv_ext.bin:system/nv/MSM8X25_C8813D/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8813D/nv_ext_FTY.bin:system/nv/MSM8X25_C8813D/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8813/nv_ext.bin:system/nv/MSM8X25_C8813/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8813/nv_ext_FTY.bin:system/nv/MSM8X25_C8813/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8833D/nv_ext.bin:system/nv/MSM8X25_C8833D/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_C8833D/nv_ext_FTY.bin:system/nv/MSM8X25_C8833D/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833-1/nv_ext.bin:system/nv/MSM8X25_U8833-1/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-1/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833-51/nv_ext.bin:system/nv/MSM8X25_U8833-51/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8833-51/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833D/nv_ext.bin:system/nv/MSM8X25_U8833D/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8833D/nv_ext_FTY.bin:system/nv/MSM8X25_U8833D/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951-1/nv_ext.bin:system/nv/MSM8X25_U8951-1/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-1/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951-51/nv_ext.bin:system/nv/MSM8X25_U8951-51/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8951-51/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951D/nv_ext.bin:system/nv/MSM8X25_U8951D/nv_ext.bin \
    vendor/huawei/u8833/proprietary/nv/MSM8X25_U8951D/nv_ext_FTY.bin:system/nv/MSM8X25_U8951D/nv_ext_FTY.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_C8812E.bin:system/wifi/ath6k/caldata_MSM8X25_C8812E.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_C8812P.bin:system/wifi/ath6k/caldata_MSM8X25_C8812P.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_C8813.bin:system/wifi/ath6k/caldata_MSM8X25_C8813.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_C8825D.bin:system/wifi/ath6k/caldata_MSM8X25_C8825D.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_C8833D.bin:system/wifi/ath6k/caldata_MSM8X25_C8833D.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-1.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8833-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8833-51.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8833.bin:system/wifi/ath6k/caldata_MSM8X25_U8833.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8833D.bin:system/wifi/ath6k/caldata_MSM8X25_U8833D.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-1.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-1.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8951-51.bin:system/wifi/ath6k/caldata_MSM8X25_U8951-51.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8951.bin:system/wifi/ath6k/caldata_MSM8X25_U8951.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/caldata_MSM8X25_U8951D.bin:system/wifi/ath6k/caldata_MSM8X25_U8951D.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/fw-3.bin:system/wifi/ath6k/fw-3.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin \
    vendor/huawei/u8833/proprietary/wifi/ath6k/softmac:system/wifi/ath6k/softmac \
    vendor/huawei/u8833/proprietary/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin
