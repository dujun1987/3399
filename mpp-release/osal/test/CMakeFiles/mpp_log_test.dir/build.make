# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/firefly/Desktop/gstreamer-rockchip/mpp-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/firefly/Desktop/gstreamer-rockchip/mpp-release

# Include any dependencies generated for this target.
include osal/test/CMakeFiles/mpp_log_test.dir/depend.make

# Include the progress variables for this target.
include osal/test/CMakeFiles/mpp_log_test.dir/progress.make

# Include the compile flags for this target's objects.
include osal/test/CMakeFiles/mpp_log_test.dir/flags.make

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o: osal/test/CMakeFiles/mpp_log_test.dir/flags.make
osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o: osal/test/mpp_log_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test/mpp_log_test.c

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpp_log_test.dir/mpp_log_test.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test/mpp_log_test.c > CMakeFiles/mpp_log_test.dir/mpp_log_test.c.i

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpp_log_test.dir/mpp_log_test.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test/mpp_log_test.c -o CMakeFiles/mpp_log_test.dir/mpp_log_test.c.s

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.requires:

.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.requires

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.provides: osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.requires
	$(MAKE) -f osal/test/CMakeFiles/mpp_log_test.dir/build.make osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.provides.build
.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.provides

osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.provides.build: osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o


# Object files for target mpp_log_test
mpp_log_test_OBJECTS = \
"CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o"

# External object files for target mpp_log_test
mpp_log_test_EXTERNAL_OBJECTS =

osal/test/mpp_log_test: osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o
osal/test/mpp_log_test: osal/test/CMakeFiles/mpp_log_test.dir/build.make
osal/test/mpp_log_test: mpp/librockchip_mpp.so.0
osal/test/mpp_log_test: mpp/librockchip_mpp_static.a
osal/test/mpp_log_test: mpp/codec/libmpp_codec.a
osal/test/mpp_log_test: mpp/codec/dec/avs/libcodec_avsd.a
osal/test/mpp_log_test: mpp/codec/dec/h263/libcodec_h263d.a
osal/test/mpp_log_test: mpp/codec/dec/h264/libcodec_h264d.a
osal/test/mpp_log_test: mpp/codec/dec/h265/libcodec_h265d.a
osal/test/mpp_log_test: mpp/codec/dec/m2v/libcodec_mpeg2d.a
osal/test/mpp_log_test: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
osal/test/mpp_log_test: mpp/codec/dec/vp8/libcodec_vp8d.a
osal/test/mpp_log_test: mpp/codec/dec/vp9/libcodec_vp9d.a
osal/test/mpp_log_test: mpp/codec/dec/jpeg/libcodec_jpegd.a
osal/test/mpp_log_test: mpp/codec/enc/h264/libcodec_h264e.a
osal/test/mpp_log_test: mpp/codec/libmpp_rc.a
osal/test/mpp_log_test: mpp/codec/enc/jpeg/libcodec_jpege.a
osal/test/mpp_log_test: mpp/codec/enc/dummy/libcodec_dummy_enc.a
osal/test/mpp_log_test: mpp/codec/dec/dummy/libcodec_dummy_dec.a
osal/test/mpp_log_test: mpp/hal/libmpp_hal.a
osal/test/mpp_log_test: mpp/hal/rkdec/h264d/libhal_h264d.a
osal/test/mpp_log_test: mpp/hal/libmpp_hal.a
osal/test/mpp_log_test: mpp/hal/rkdec/h264d/libhal_h264d.a
osal/test/mpp_log_test: mpp/hal/rkdec/avsd/libhal_avsd.a
osal/test/mpp_log_test: mpp/hal/vpu/h263d/libhal_h263d.a
osal/test/mpp_log_test: mpp/hal/rkdec/h265d/libhal_h265d.a
osal/test/mpp_log_test: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
osal/test/mpp_log_test: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
osal/test/mpp_log_test: mpp/hal/vpu/vp8d/libhal_vp8d.a
osal/test/mpp_log_test: mpp/hal/rkdec/vp9d/libhal_vp9d.a
osal/test/mpp_log_test: mpp/hal/vpu/jpegd/libhal_jpegd.a
osal/test/mpp_log_test: mpp/hal/common/h264/libhal_h264e.a
osal/test/mpp_log_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
osal/test/mpp_log_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
osal/test/mpp_log_test: mpp/hal/common/h264/libhal_h264e.a
osal/test/mpp_log_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
osal/test/mpp_log_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
osal/test/mpp_log_test: mpp/hal/vpu/jpege/libhal_jpege.a
osal/test/mpp_log_test: mpp/hal/dummy/libhal_dummy.a
osal/test/mpp_log_test: mpp/hal/worker/mpp_device/libmpp_device.a
osal/test/mpp_log_test: mpp/vproc/libmpp_vproc.a
osal/test/mpp_log_test: mpp/vproc/rga/libvproc_rga.a
osal/test/mpp_log_test: mpp/base/libmpp_base.a
osal/test/mpp_log_test: osal/libosal.a
osal/test/mpp_log_test: mpp/vproc/iep/libvproc_iep.a
osal/test/mpp_log_test: osal/test/CMakeFiles/mpp_log_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpp_log_test"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpp_log_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
osal/test/CMakeFiles/mpp_log_test.dir/build: osal/test/mpp_log_test

.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/build

osal/test/CMakeFiles/mpp_log_test.dir/requires: osal/test/CMakeFiles/mpp_log_test.dir/mpp_log_test.c.o.requires

.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/requires

osal/test/CMakeFiles/mpp_log_test.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test && $(CMAKE_COMMAND) -P CMakeFiles/mpp_log_test.dir/cmake_clean.cmake
.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/clean

osal/test/CMakeFiles/mpp_log_test.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release/osal/test/CMakeFiles/mpp_log_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osal/test/CMakeFiles/mpp_log_test.dir/depend

