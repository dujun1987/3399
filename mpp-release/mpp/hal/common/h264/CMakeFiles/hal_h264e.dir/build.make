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
include mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/depend.make

# Include the progress variables for this target.
include mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/flags.make

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/flags.make
mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o: mpp/hal/common/h264/hal_h264e_com.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_com.c

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e.dir/hal_h264e_com.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_com.c > CMakeFiles/hal_h264e.dir/hal_h264e_com.c.i

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e.dir/hal_h264e_com.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_com.c -o CMakeFiles/hal_h264e.dir/hal_h264e_com.c.s

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.requires:

.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.requires

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.provides: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.requires
	$(MAKE) -f mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/build.make mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.provides.build
.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.provides

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.provides.build: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o


mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/flags.make
mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o: mpp/hal/common/h264/hal_h264e_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_api.c

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_h264e.dir/hal_h264e_api.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_api.c > CMakeFiles/hal_h264e.dir/hal_h264e_api.c.i

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_h264e.dir/hal_h264e_api.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/hal_h264e_api.c -o CMakeFiles/hal_h264e.dir/hal_h264e_api.c.s

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.requires:

.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.requires

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.provides: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.requires
	$(MAKE) -f mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/build.make mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.provides.build
.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.provides

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.provides.build: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o


# Object files for target hal_h264e
hal_h264e_OBJECTS = \
"CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o" \
"CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o"

# External object files for target hal_h264e
hal_h264e_EXTERNAL_OBJECTS =

mpp/hal/common/h264/libhal_h264e.a: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o
mpp/hal/common/h264/libhal_h264e.a: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o
mpp/hal/common/h264/libhal_h264e.a: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/build.make
mpp/hal/common/h264/libhal_h264e.a: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhal_h264e.a"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && $(CMAKE_COMMAND) -P CMakeFiles/hal_h264e.dir/cmake_clean_target.cmake
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hal_h264e.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/build: mpp/hal/common/h264/libhal_h264e.a

.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/build

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/requires: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_com.c.o.requires
mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/requires: mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/hal_h264e_api.c.o.requires

.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/requires

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 && $(CMAKE_COMMAND) -P CMakeFiles/hal_h264e.dir/cmake_clean.cmake
.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/clean

mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264 /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/hal/common/h264/CMakeFiles/hal_h264e.dir/depend

