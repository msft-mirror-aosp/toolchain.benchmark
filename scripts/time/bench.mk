### Description for timestamp ###
DIR:=$(call my-dir)

# Which file we measure the size
get_which_size =

# Running commands
run_cmd := time


#######################################
include $(BUILD)/clear.mk
TARGET = time
#######################################
target_srcs = main.c time.c strpct.c

target_prefix =
target_local_includes =

# android including path only work for cupcake
target_local_android_includes = 
target_local_cflags = -DNOT_CSH

target_local_android_static_libs = 
target_local_android_shared_libs = 

target_local_static_libs = 
target_local_shared_libs = 

include $(BUILD)/build_executable.mk
