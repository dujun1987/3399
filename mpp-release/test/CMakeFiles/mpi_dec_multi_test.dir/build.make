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
include test/CMakeFiles/mpi_dec_multi_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mpi_dec_multi_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mpi_dec_multi_test.dir/flags.make

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o: test/CMakeFiles/mpi_dec_multi_test.dir/flags.make
test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o: test/mpi_dec_multi_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpi_dec_multi_test.c

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpi_dec_multi_test.c > CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.i

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpi_dec_multi_test.c -o CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.s

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.requires:

.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.requires

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.provides: test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.requires
	$(MAKE) -f test/CMakeFiles/mpi_dec_multi_test.dir/build.make test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.provides.build
.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.provides

test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.provides.build: test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o


test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o: test/CMakeFiles/mpi_dec_multi_test.dir/flags.make
test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o: test/mpp_event_trigger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_event_trigger.c

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_event_trigger.c > CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.i

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_event_trigger.c -o CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.s

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.requires:

.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.requires

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.provides: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.requires
	$(MAKE) -f test/CMakeFiles/mpi_dec_multi_test.dir/build.make test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.provides.build
.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.provides

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.provides.build: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o


test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o: test/CMakeFiles/mpi_dec_multi_test.dir/flags.make
test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o: test/mpp_parse_cfg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_parse_cfg.c

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_parse_cfg.c > CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.i

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/mpp_parse_cfg.c -o CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.s

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.requires:

.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.requires

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.provides: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.requires
	$(MAKE) -f test/CMakeFiles/mpi_dec_multi_test.dir/build.make test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.provides.build
.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.provides

test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.provides.build: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o


# Object files for target mpi_dec_multi_test
mpi_dec_multi_test_OBJECTS = \
"CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o" \
"CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o" \
"CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o"

# External object files for target mpi_dec_multi_test
mpi_dec_multi_test_EXTERNAL_OBJECTS =

test/mpi_dec_multi_test: test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o
test/mpi_dec_multi_test: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o
test/mpi_dec_multi_test: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o
test/mpi_dec_multi_test: test/CMakeFiles/mpi_dec_multi_test.dir/build.make
test/mpi_dec_multi_test: mpp/librockchip_mpp.so.0
test/mpi_dec_multi_test: utils/libutils.a
test/mpi_dec_multi_test: mpp/librockchip_mpp_static.a
test/mpi_dec_multi_test: mpp/codec/libmpp_codec.a
test/mpi_dec_multi_test: mpp/codec/dec/avs/libcodec_avsd.a
test/mpi_dec_multi_test: mpp/codec/dec/h263/libcodec_h263d.a
test/mpi_dec_multi_test: mpp/codec/dec/h264/libcodec_h264d.a
test/mpi_dec_multi_test: mpp/codec/dec/h265/libcodec_h265d.a
test/mpi_dec_multi_test: mpp/codec/dec/m2v/libcodec_mpeg2d.a
test/mpi_dec_multi_test: mpp/codec/dec/mpg4/libcodec_mpeg4d.a
test/mpi_dec_multi_test: mpp/codec/dec/vp8/libcodec_vp8d.a
test/mpi_dec_multi_test: mpp/codec/dec/vp9/libcodec_vp9d.a
test/mpi_dec_multi_test: mpp/codec/dec/jpeg/libcodec_jpegd.a
test/mpi_dec_multi_test: mpp/codec/enc/h264/libcodec_h264e.a
test/mpi_dec_multi_test: mpp/codec/libmpp_rc.a
test/mpi_dec_multi_test: mpp/codec/enc/jpeg/libcodec_jpege.a
test/mpi_dec_multi_test: mpp/codec/enc/dummy/libcodec_dummy_enc.a
test/mpi_dec_multi_test: mpp/codec/dec/dummy/libcodec_dummy_dec.a
test/mpi_dec_multi_test: mpp/hal/libmpp_hal.a
test/mpi_dec_multi_test: mpp/hal/rkdec/h264d/libhal_h264d.a
test/mpi_dec_multi_test: mpp/hal/libmpp_hal.a
test/mpi_dec_multi_test: mpp/hal/rkdec/h264d/libhal_h264d.a
test/mpi_dec_multi_test: mpp/hal/rkdec/avsd/libhal_avsd.a
test/mpi_dec_multi_test: mpp/hal/vpu/h263d/libhal_h263d.a
test/mpi_dec_multi_test: mpp/hal/rkdec/h265d/libhal_h265d.a
test/mpi_dec_multi_test: mpp/hal/vpu/m2vd/libhal_mpeg2d.a
test/mpi_dec_multi_test: mpp/hal/vpu/mpg4d/libhal_mpeg4d.a
test/mpi_dec_multi_test: mpp/hal/vpu/vp8d/libhal_vp8d.a
test/mpi_dec_multi_test: mpp/hal/rkdec/vp9d/libhal_vp9d.a
test/mpi_dec_multi_test: mpp/hal/vpu/jpegd/libhal_jpegd.a
test/mpi_dec_multi_test: mpp/hal/common/h264/libhal_h264e.a
test/mpi_dec_multi_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
test/mpi_dec_multi_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
test/mpi_dec_multi_test: mpp/hal/common/h264/libhal_h264e.a
test/mpi_dec_multi_test: mpp/hal/rkenc/h264e/libhal_h264e_rkv.a
test/mpi_dec_multi_test: mpp/hal/vpu/h264e/libhal_h264e_vpu.a
test/mpi_dec_multi_test: mpp/hal/vpu/jpege/libhal_jpege.a
test/mpi_dec_multi_test: mpp/hal/dummy/libhal_dummy.a
test/mpi_dec_multi_test: mpp/hal/worker/mpp_device/libmpp_device.a
test/mpi_dec_multi_test: mpp/vproc/libmpp_vproc.a
test/mpi_dec_multi_test: mpp/vproc/rga/libvproc_rga.a
test/mpi_dec_multi_test: mpp/base/libmpp_base.a
test/mpi_dec_multi_test: mpp/vproc/iep/libvproc_iep.a
test/mpi_dec_multi_test: osal/libosal.a
test/mpi_dec_multi_test: test/CMakeFiles/mpi_dec_multi_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mpi_dec_multi_test"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpi_dec_multi_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mpi_dec_multi_test.dir/build: test/mpi_dec_multi_test

.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/build

test/CMakeFiles/mpi_dec_multi_test.dir/requires: test/CMakeFiles/mpi_dec_multi_test.dir/mpi_dec_multi_test.c.o.requires
test/CMakeFiles/mpi_dec_multi_test.dir/requires: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_event_trigger.c.o.requires
test/CMakeFiles/mpi_dec_multi_test.dir/requires: test/CMakeFiles/mpi_dec_multi_test.dir/mpp_parse_cfg.c.o.requires

.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/requires

test/CMakeFiles/mpi_dec_multi_test.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test && $(CMAKE_COMMAND) -P CMakeFiles/mpi_dec_multi_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/clean

test/CMakeFiles/mpi_dec_multi_test.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release/test/CMakeFiles/mpi_dec_multi_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mpi_dec_multi_test.dir/depend

