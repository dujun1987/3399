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
include mpp/vproc/rga/test/CMakeFiles/rga_test.dir/depend.make

# Include the progress variables for this target.
include mpp/vproc/rga/test/CMakeFiles/rga_test.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/vproc/rga/test/CMakeFiles/rga_test.dir/flags.make

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/flags.make
mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o: mpp/vproc/rga/test/rga_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rga_test.dir/rga_test.cpp.o -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test/rga_test.cpp

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rga_test.dir/rga_test.cpp.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test/rga_test.cpp > CMakeFiles/rga_test.dir/rga_test.cpp.i

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rga_test.dir/rga_test.cpp.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test/rga_test.cpp -o CMakeFiles/rga_test.dir/rga_test.cpp.s

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.requires:

.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.requires

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.provides: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.requires
	$(MAKE) -f mpp/vproc/rga/test/CMakeFiles/rga_test.dir/build.make mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.provides.build
.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.provides

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.provides.build: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o


# Object files for target rga_test
rga_test_OBJECTS = \
"CMakeFiles/rga_test.dir/rga_test.cpp.o"

# External object files for target rga_test
rga_test_EXTERNAL_OBJECTS =

mpp/vproc/rga/test/rga_test: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o
mpp/vproc/rga/test/rga_test: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/build.make
mpp/vproc/rga/test/rga_test: mpp/vproc/rga/libvproc_rga.a
mpp/vproc/rga/test/rga_test: utils/libutils.a
mpp/vproc/rga/test/rga_test: mpp/base/libmpp_base.a
mpp/vproc/rga/test/rga_test: osal/libosal.a
mpp/vproc/rga/test/rga_test: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rga_test"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rga_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/vproc/rga/test/CMakeFiles/rga_test.dir/build: mpp/vproc/rga/test/rga_test

.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/build

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/requires: mpp/vproc/rga/test/CMakeFiles/rga_test.dir/rga_test.cpp.o.requires

.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/requires

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test && $(CMAKE_COMMAND) -P CMakeFiles/rga_test.dir/cmake_clean.cmake
.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/clean

mpp/vproc/rga/test/CMakeFiles/rga_test.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/vproc/rga/test/CMakeFiles/rga_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/vproc/rga/test/CMakeFiles/rga_test.dir/depend

