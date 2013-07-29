# Copyright 2013 The Android Open Source Project
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

LOCAL_PATH := frameworks/base/data/sounds

# Alarms
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/alarms/ogg/Barium.ogg:system/media/audio/alarms/Barium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Copernicium.ogg:system/media/audio/alarms/Copernicium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Curium.ogg:system/media/audio/alarms/Curium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Fermium.ogg:system/media/audio/alarms/Fermium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Hassium.ogg:system/media/audio/alarms/Hassium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Neptunium.ogg:system/media/audio/alarms/Neptunium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Nobelium.ogg:system/media/audio/alarms/Nobelium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Plutonium.ogg:system/media/audio/alarms/Plutonium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Scandium.ogg:system/media/audio/alarms/Scandium.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/notifications/ogg/Antimony.ogg:system/media/audio/notifications/Antimony.ogg \
	$(LOCAL_PATH)/notifications/ogg/Argon.ogg:system/media/audio/notifications/Argon.ogg \
	$(LOCAL_PATH)/notifications/ogg/Beryllium.ogg:system/media/audio/notifications/Beryllium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Cobalt.ogg:system/media/audio/notifications/Cobalt.ogg \
	$(LOCAL_PATH)/notifications/ogg/Fluorine.ogg:system/media/audio/notifications/Fluorine.ogg \
	$(LOCAL_PATH)/notifications/ogg/Gallium.ogg:system/media/audio/notifications/Gallium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Helium.ogg:system/media/audio/notifications/Helium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Iridium.ogg:system/media/audio/notifications/Iridium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Krypton.ogg:system/media/audio/notifications/Krypton.ogg \
	$(LOCAL_PATH)/notifications/ogg/Palladium.ogg:system/media/audio/notifications/Palladium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Radon.ogg:system/media/audio/notifications/Radon.ogg \
	$(LOCAL_PATH)/notifications/ogg/Rubidium.ogg:system/media/audio/notifications/Rubidium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Selenium.ogg:system/media/audio/notifications/Selenium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Strontium.ogg:system/media/audio/notifications/Strontium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Thallium.ogg:system/media/audio/notifications/Thallium.ogg \
	$(LOCAL_PATH)/notifications/ogg/Xenon.ogg:system/media/audio/notifications/Xenon.ogg \
	$(LOCAL_PATH)/notifications/ogg/Zirconium.ogg:system/media/audio/notifications/Zirconium.ogg

# Effects
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/effects/ogg/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	$(LOCAL_PATH)/effects/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
	$(LOCAL_PATH)/effects/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
	$(LOCAL_PATH)/effects/ogg/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	$(LOCAL_PATH)/effects/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
	$(LOCAL_PATH)/effects/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	$(LOCAL_PATH)/effects/ogg/Media_Volume.ogg:system/media/audio/ui/Media_Volume.ogg \
	$(LOCAL_PATH)/effects/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
	$(LOCAL_PATH)/effects/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	$(LOCAL_PATH)/effects/ogg/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	$(LOCAL_PATH)/effects/ogg/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
	$(LOCAL_PATH)/effects/ogg/VolumeIncremental.ogg:system/media/audio/ui/VolumeIncremental.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ringtones/ogg/Acheron.ogg:system/media/audio/ringtones/Acheron.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Andromeda.ogg:system/media/audio/ringtones/Andromeda.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Aquila.ogg:system/media/audio/ringtones/Aquila.ogg \
	$(LOCAL_PATH)/ringtones/ogg/ArgoNavis.ogg:system/media/audio/ringtones/ArgoNavis.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Bootes.ogg:system/media/audio/ringtones/Bootes.ogg \
	$(LOCAL_PATH)/ringtones/ogg/CanisMajor.ogg:system/media/audio/ringtones/CanisMajor.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Carina.ogg:system/media/audio/ringtones/Carina.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Cassiopeia.ogg:system/media/audio/ringtones/Cassiopeia.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Centaurus.ogg:system/media/audio/ringtones/Centaurus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Cygnus.ogg:system/media/audio/ringtones/Cygnus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Draco.ogg:system/media/audio/ringtones/Draco.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Eridani.ogg:system/media/audio/ringtones/Eridani.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Hydra.ogg:system/media/audio/ringtones/Hydra.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Iridium.ogg:system/media/audio/ringtones/Iridium.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Machina.ogg:system/media/audio/ringtones/Machina.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Nasqueron.ogg:system/media/audio/ringtones/Nasqueron.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Pegasus.ogg:system/media/audio/ringtones/Pegasus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Perseus.ogg:system/media/audio/ringtones/Perseus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Rigel.ogg:system/media/audio/ringtones/Rigel.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Scarabaeus.ogg:system/media/audio/ringtones/Scarabaeus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Sceptrum.ogg:system/media/audio/ringtones/Sceptrum.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Solarium.ogg:system/media/audio/ringtones/Solarium.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Testudo.ogg:system/media/audio/ringtones/Testudo.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Themos.ogg:system/media/audio/ringtones/Themos.ogg \
	$(LOCAL_PATH)/ringtones/ogg/UrsaMinor.ogg:system/media/audio/ringtones/UrsaMinor.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Zeta.ogg:system/media/audio/ringtones/Zeta.ogg
