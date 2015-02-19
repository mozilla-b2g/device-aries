#!/bin/bash

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

DEVICE=aries
MANUFACTURER=sony

. ../shinano-common/extract-files.sh

ARIES_FIRMWARE_CLEARPAD="
	touch_module_id_0x82.img
	touch_module_id_0x84.img
	touch_module_id_0x85.img
	touch_module_id_0x87.img
	touch_module_id_0x88.img
	touch_module_id_0x89.img
	touch_module_id_0x8a.img
	touch_module_id_0x8c.img
	touch_module_id_0x8d.img
	touch_module_id_0x8e.img
	touch_module_id_0x92.img
	touch_module_id_0x93.img
	touch_module_id_0x94.img
	"

copy_files "$ARIES_FIRMWARE_CLEARPAD" "system/etc/firmware" "etc/firmware"
