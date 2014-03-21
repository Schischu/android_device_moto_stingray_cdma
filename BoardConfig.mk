# Copyright (C) 2010 The Android Open Source Project
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

include device/moto/wingray/BoardConfig.mk

# Kernel
BOARD_KERNEL_CMDLINE := product_type=cw

# RIL
BOARD_USES_HC_RADIO := true
BOARD_USES_LEGACY_RIL := true

# Bluetooth
BOARD_BLUEDROID_VENDOR_CONF := device/moto/stingray_cdma/bluetooth/vnd_stingray_cdma.txt
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/moto/stingray_cdma/bluetooth
