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
include mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/depend.make

# Include the progress variables for this target.
include mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/flags.make

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/flags.make
mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o: mpp/hal/vpu/m2vd/hal_m2vd_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_api.c

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_api.c > CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.i

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_api.c -o CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.s

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.requires:

.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.requires

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.provides: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.requires
	$(MAKE) -f mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/build.make mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.provides.build
.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.provides

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.provides.build: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o


mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/flags.make
mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o: mpp/hal/vpu/m2vd/hal_m2vd_reg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_reg.c

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_reg.c > CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.i

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/hal_m2vd_reg.c -o CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.s

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.requires:

.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.requires

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.provides: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.requires
	$(MAKE) -f mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/build.make mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.provides.build
.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.provides

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.provides.build: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o


# Object files for target hal_mpeg2d
hal_mpeg2d_OBJECTS = \
"CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o" \
"CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o"

# External object files for target hal_mpeg2d
hal_mpeg2d_EXTERNAL_OBJECTS =

mpp/hal/vpu/m2vd/libhal_mpeg2d.a: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o
mpp/hal/vpu/m2vd/libhal_mpeg2d.a: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o
mpp/hal/vpu/m2vd/libhal_mpeg2d.a: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/build.make
mpp/hal/vpu/m2vd/libhal_mpeg2d.a: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhal_mpeg2d.a"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && $(CMAKE_COMMAND) -P CMakeFiles/hal_mpeg2d.dir/cmake_clean_target.cmake
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hal_mpeg2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/build: mpp/hal/vpu/m2vd/libhal_mpeg2d.a

.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/build

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/requires: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_api.c.o.requires
mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/requires: mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/hal_m2vd_reg.c.o.requires

.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/requires

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd && $(CMAKE_COMMAND) -P CMakeFiles/hal_mpeg2d.dir/cmake_clean.cmake
.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/clean

mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/hal/vpu/m2vd/CMakeFiles/hal_mpeg2d.dir/depend

