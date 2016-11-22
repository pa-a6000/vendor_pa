# Copyright (C) 2016 ParanoidAndroid Project
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


# CAF
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/bacon/pa_bacon.mk \
    $(LOCAL_DIR)/oneplus2/pa_oneplus2.mk \
    $(LOCAL_DIR)/oneplus3/pa_oneplus3.mk \
    $(LOCAL_DIR)/onyx/pa_onyx.mk \
    $(LOCAL_DIR)/robin/pa_robin.mk \
    $(LOCAL_DIR)/z2_plus/pa_z2_plus.mk

# Samsung Exynos
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/gts210ltexx/pa_gts210ltexx.mk

# AOSP
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/angler/pa_angler.mk \
    $(LOCAL_DIR)/bullhead/pa_bullhead.mk

# YU
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/tomato/pa_tomato.mk \
    $(LOCAL_DIR)/lettuce/pa_lettuce.mk \
    $(LOCAL_DIR)/jalebi/pa_jalebi.mk

# Mi
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/ferrari/pa_ferrari.mk

# Motorola
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/merlin/pa_merlin.mk \
    $(LOCAL_DIR)/osprey/pa_osprey.mk

# Lenovo
    PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/A6020/pa_A6020.mk
