LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
	
LOCAL_MODULE := looper
LOCAL_SRC_FILES := looper.cpp FixedLoop.cpp NaluLoop.cpp

LOCAL_CFLAGS 	+= -std=c++11
LOCAL_CPPFLAGS 	+= -std=c++11
				 		 
include $(BUILD_STATIC_LIBRARY)