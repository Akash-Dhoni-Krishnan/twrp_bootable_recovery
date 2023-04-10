#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Building with minimal manifest 
ALLOW_MISSING_DEPENDENCIES := true

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Assertation
TARGET_OTA_ASSERT_DEVICE := merlin,merlin_eea,merlinnfc

TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

LOCAL_PATH := device/xiaomi/merlin
