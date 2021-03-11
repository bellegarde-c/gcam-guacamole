LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-org.codeaurora.snapcam.privileged.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GcamGuacamole
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GCam_7.3.018_Urnyx05-v2.1_Wichaya_V3.1.1_snapcam.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Camera2 Gallery2
LOCAL_REQUIRED_MODULES := privapp-permissions-org.codeaurora.snapcam.privileged.xml
include $(BUILD_PREBUILT)
