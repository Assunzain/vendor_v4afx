LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := v4afx
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := v4afx/v4afx.apk
LOCAL_VENDOR_MODULE := true
LOCAL_OVERRIDES_PACKAGES := AudioFX
include $(BUILD_PREBUILT)
