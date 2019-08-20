LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE := main

LOCAL_CFLAGS := -DANDROID_NDK \
                -DDISABLE_IMPORTGL

LOCAL_SRC_FILES := main.c
LOCAL_LDLIBS    := -lm -llog -ljnigraphics -landroid $(extra_ldlibs)

include $(BUILD_SHARED_LIBRARY)