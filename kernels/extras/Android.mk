LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
LOCAL_ARM_MODE := arm
LOCAL_CFLAGS := $(OPENVX_DEFS)
LOCAL_SRC_FILES := e_filter.c \
    e_nonmax.c                    
LOCAL_C_INCLUDES := $(OPENVX_INC)
LOCAL_MODULE := libopenvx-extras_k-lib
include $(BUILD_STATIC_LIBRARY)
