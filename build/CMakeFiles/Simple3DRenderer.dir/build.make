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
include CMakeFiles/Simple3DRenderer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple3DRenderer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple3DRenderer.dir/flags.make

CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o: CMakeFiles/Simple3DRenderer.dir/flags.make
CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o: ../src/Simple-3D-Renderer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/santiago/code/graphics/Simple-3D-Renderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o -c /home/santiago/code/graphics/Simple-3D-Renderer/src/Simple-3D-Renderer/main.cpp

CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/santiago/code/graphics/Simple-3D-Renderer/src/Simple-3D-Renderer/main.cpp > CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.i

CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/santiago/code/graphics/Simple-3D-Renderer/src/Simple-3D-Renderer/main.cpp -o CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.s

# Object files for target Simple3DRenderer
Simple3DRenderer_OBJECTS = \
"CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o"

# External object files for target Simple3DRenderer
Simple3DRenderer_EXTERNAL_OBJECTS =

../bin/Simple3DRenderer: CMakeFiles/Simple3DRenderer.dir/src/Simple-3D-Renderer/main.cpp.o
../bin/Simple3DRenderer: CMakeFiles/Simple3DRenderer.dir/build.make
../bin/Simple3DRenderer: libs/tga/libtga.a
../bin/Simple3DRenderer: CMakeFiles/Simple3DRenderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/santiago/code/graphics/Simple-3D-Renderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Simple3DRenderer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simple3DRenderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple3DRenderer.dir/build: ../bin/Simple3DRenderer

.PHONY : CMakeFiles/Simple3DRenderer.dir/build

CMakeFiles/Simple3DRenderer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simple3DRenderer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simple3DRenderer.dir/clean

CMakeFiles/Simple3DRenderer.dir/depend:
	cd /home/santiago/code/graphics/Simple-3D-Renderer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/santiago/code/graphics/Simple-3D-Renderer /home/santiago/code/graphics/Simple-3D-Renderer /home/santiago/code/graphics/Simple-3D-Renderer/build /home/santiago/code/graphics/Simple-3D-Renderer/build /home/santiago/code/graphics/Simple-3D-Renderer/build/CMakeFiles/Simple3DRenderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simple3DRenderer.dir/depend
