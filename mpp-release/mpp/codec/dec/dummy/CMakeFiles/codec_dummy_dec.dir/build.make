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
include mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/depend.make

# Include the progress variables for this target.
include mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/flags.make

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/flags.make
mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o: mpp/codec/dec/dummy/dummy_dec_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy/dummy_dec_api.c

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy/dummy_dec_api.c > CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.i

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy/dummy_dec_api.c -o CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.s

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.requires:

.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.requires

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.provides: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.requires
	$(MAKE) -f mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/build.make mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.provides.build
.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.provides

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.provides.build: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o


# Object files for target codec_dummy_dec
codec_dummy_dec_OBJECTS = \
"CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o"

# External object files for target codec_dummy_dec
codec_dummy_dec_EXTERNAL_OBJECTS =

mpp/codec/dec/dummy/libcodec_dummy_dec.a: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o
mpp/codec/dec/dummy/libcodec_dummy_dec.a: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/build.make
mpp/codec/dec/dummy/libcodec_dummy_dec.a: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcodec_dummy_dec.a"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && $(CMAKE_COMMAND) -P CMakeFiles/codec_dummy_dec.dir/cmake_clean_target.cmake
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec_dummy_dec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/build: mpp/codec/dec/dummy/libcodec_dummy_dec.a

.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/build

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/requires: mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/dummy_dec_api.c.o.requires

.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/requires

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy && $(CMAKE_COMMAND) -P CMakeFiles/codec_dummy_dec.dir/cmake_clean.cmake
.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/clean

mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/codec/dec/dummy/CMakeFiles/codec_dummy_dec.dir/depend

