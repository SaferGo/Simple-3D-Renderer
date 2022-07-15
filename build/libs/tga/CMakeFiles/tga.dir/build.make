# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/santiago/code/graphics/Simple-3D-Renderer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/santiago/code/graphics/Simple-3D-Renderer/build

# Include any dependencies generated for this target.
include libs/tga/CMakeFiles/tga.dir/depend.make

# Include the progress variables for this target.
include libs/tga/CMakeFiles/tga.dir/progress.make

# Include the compile flags for this target's objects.
include libs/tga/CMakeFiles/tga.dir/flags.make

libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.o: libs/tga/CMakeFiles/tga.dir/flags.make
libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.o: ../libs/tga/src/TGAImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/santiago/code/graphics/Simple-3D-Renderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.o"
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tga.dir/src/TGAImage.cpp.o -c /home/santiago/code/graphics/Simple-3D-Renderer/libs/tga/src/TGAImage.cpp

libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tga.dir/src/TGAImage.cpp.i"
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/santiago/code/graphics/Simple-3D-Renderer/libs/tga/src/TGAImage.cpp > CMakeFiles/tga.dir/src/TGAImage.cpp.i

libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tga.dir/src/TGAImage.cpp.s"
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/santiago/code/graphics/Simple-3D-Renderer/libs/tga/src/TGAImage.cpp -o CMakeFiles/tga.dir/src/TGAImage.cpp.s

# Object files for target tga
tga_OBJECTS = \
"CMakeFiles/tga.dir/src/TGAImage.cpp.o"

# External object files for target tga
tga_EXTERNAL_OBJECTS =

libs/tga/libtga.a: libs/tga/CMakeFiles/tga.dir/src/TGAImage.cpp.o
libs/tga/libtga.a: libs/tga/CMakeFiles/tga.dir/build.make
libs/tga/libtga.a: libs/tga/CMakeFiles/tga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/santiago/code/graphics/Simple-3D-Renderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtga.a"
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && $(CMAKE_COMMAND) -P CMakeFiles/tga.dir/cmake_clean_target.cmake
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/tga/CMakeFiles/tga.dir/build: libs/tga/libtga.a

.PHONY : libs/tga/CMakeFiles/tga.dir/build

libs/tga/CMakeFiles/tga.dir/clean:
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga && $(CMAKE_COMMAND) -P CMakeFiles/tga.dir/cmake_clean.cmake
.PHONY : libs/tga/CMakeFiles/tga.dir/clean

libs/tga/CMakeFiles/tga.dir/depend:
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/santiago/code/graphics/Simple-3D-Renderer /home/santiago/code/graphics/Simple-3D-Renderer/libs/tga /home/santiago/code/graphics/Simple-3D-Renderer/build /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga /home/santiago/code/graphics/Simple-3D-Renderer/build/libs/tga/CMakeFiles/tga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/tga/CMakeFiles/tga.dir/depend

