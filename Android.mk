LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
# LOCAL_CFLAGS := -std=c99
# LOCAL_LDFLAGS := -static
LOCAL_MODULE := hello
LOCAL_SRC_FILES := hello.c
include $(BUILD_EXECUTABLE)
