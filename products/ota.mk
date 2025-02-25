# Copyright (C) 2016 Nitrogen Project
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

ifneq ($(filter nitrogen_oneplus3 nitrogen_kenzo nitrogen_land nitrogen_santoni nitrogen_mako nitrogen_shamu nitrogen_taimen nitrogen_chiron nitrogen_cancro nitrogen_beryllium nitrogen_whyred nitrogen_X00T nitrogen_polaris nitrogen_X01BD nitrogen_enchilada nitrogen_fajita nitrogen_violet nitrogen_vince,$(TARGET_PRODUCT)),)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES +=  \
    vendor/nitrogen/prebuilt/common/etc/permissions/org.nitrogen.ota.xml:system/etc/permissions/org.nitrogen.ota.xml \

endif
