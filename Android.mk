LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-sqlite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-sqlite.a

include $(BUILD_STATIC_LIBRARY)
