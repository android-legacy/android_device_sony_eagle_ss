LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),eagle_ss)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
