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
include mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/depend.make

# Include the progress variables for this target.
include mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/progress.make

# Include the compile flags for this target's objects.
include mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/flags.make

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/flags.make
mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o: mpp/codec/dec/jpeg/jpegd_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o   -c /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg/jpegd_parser.c

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec_jpegd.dir/jpegd_parser.c.i"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg/jpegd_parser.c > CMakeFiles/codec_jpegd.dir/jpegd_parser.c.i

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec_jpegd.dir/jpegd_parser.c.s"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg/jpegd_parser.c -o CMakeFiles/codec_jpegd.dir/jpegd_parser.c.s

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.requires:

.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.requires

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.provides: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.requires
	$(MAKE) -f mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/build.make mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.provides.build
.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.provides

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.provides.build: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o


# Object files for target codec_jpegd
codec_jpegd_OBJECTS = \
"CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o"

# External object files for target codec_jpegd
codec_jpegd_EXTERNAL_OBJECTS =

mpp/codec/dec/jpeg/libcodec_jpegd.a: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o
mpp/codec/dec/jpeg/libcodec_jpegd.a: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/build.make
mpp/codec/dec/jpeg/libcodec_jpegd.a: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/Desktop/gstreamer-rockchip/mpp-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcodec_jpegd.a"
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && $(CMAKE_COMMAND) -P CMakeFiles/codec_jpegd.dir/cmake_clean_target.cmake
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec_jpegd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/build: mpp/codec/dec/jpeg/libcodec_jpegd.a

.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/build

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/requires: mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/jpegd_parser.c.o.requires

.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/requires

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/clean:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg && $(CMAKE_COMMAND) -P CMakeFiles/codec_jpegd.dir/cmake_clean.cmake
.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/clean

mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/depend:
	cd /home/firefly/Desktop/gstreamer-rockchip/mpp-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg /home/firefly/Desktop/gstreamer-rockchip/mpp-release /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg /home/firefly/Desktop/gstreamer-rockchip/mpp-release/mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mpp/codec/dec/jpeg/CMakeFiles/codec_jpegd.dir/depend

