LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService arcore
LOCAL_OVERRIDES_PACKAGES += CarrierSetup Chrome Chrome-Stub ConnMO ConnMetrics
LOCAL_OVERRIDES_PACKAGES += DCMO DevicePolicyPrebuilt DMService Drive
LOCAL_OVERRIDES_PACKAGES += GCS MaestroPrebuilt Maps MyVerizonServices NovaBugReportWrapper
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += YouTube YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
