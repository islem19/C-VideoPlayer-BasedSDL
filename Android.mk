LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= videoplayer.c
LOCAL_CFLAGS := -lz -lm
LOCAL_MODULE := videoplayer
LOCAL_SHARED_LIBRARIES := libswresample libavformat libavcodec libswscale libavutil SDL2

include $(BUILD_EXECUTABLE)



