
LOCAL_PATH:= $(call my-dir)/../../src/
include $(CLEAR_VARS)

LOCAL_MODULE:= libbctoolbox

LOCAL_SRC_FILES := \
	crypto_mbedtls.c	

LOCAL_CFLAGS += -Wno-maybe-uninitialized

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/ \
	$(LOCAL_PATH)/../include \
	$(LOCAL_PATH)/../../externals/mbedtls/include

LOCAL_STATIC_LIBRARIES := \
        mbedtls

include $(BUILD_STATIC_LIBRARY)

