# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ekatrina/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ekatrina/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ekatrina/prog/some/poisson_blend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ekatrina/prog/some/poisson_blend/build

# Include any dependencies generated for this target.
include CMakeFiles/poisson_blend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/poisson_blend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/poisson_blend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poisson_blend.dir/flags.make

CMakeFiles/poisson_blend.dir/src/main.cpp.o: CMakeFiles/poisson_blend.dir/flags.make
CMakeFiles/poisson_blend.dir/src/main.cpp.o: /home/ekatrina/prog/some/poisson_blend/src/main.cpp
CMakeFiles/poisson_blend.dir/src/main.cpp.o: CMakeFiles/poisson_blend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ekatrina/prog/some/poisson_blend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poisson_blend.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poisson_blend.dir/src/main.cpp.o -MF CMakeFiles/poisson_blend.dir/src/main.cpp.o.d -o CMakeFiles/poisson_blend.dir/src/main.cpp.o -c /home/ekatrina/prog/some/poisson_blend/src/main.cpp

CMakeFiles/poisson_blend.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poisson_blend.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ekatrina/prog/some/poisson_blend/src/main.cpp > CMakeFiles/poisson_blend.dir/src/main.cpp.i

CMakeFiles/poisson_blend.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poisson_blend.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ekatrina/prog/some/poisson_blend/src/main.cpp -o CMakeFiles/poisson_blend.dir/src/main.cpp.s

CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o: CMakeFiles/poisson_blend.dir/flags.make
CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o: /home/ekatrina/prog/some/poisson_blend/src/lodepng.cpp
CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o: CMakeFiles/poisson_blend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ekatrina/prog/some/poisson_blend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o -MF CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o.d -o CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o -c /home/ekatrina/prog/some/poisson_blend/src/lodepng.cpp

CMakeFiles/poisson_blend.dir/src/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/poisson_blend.dir/src/lodepng.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ekatrina/prog/some/poisson_blend/src/lodepng.cpp > CMakeFiles/poisson_blend.dir/src/lodepng.cpp.i

CMakeFiles/poisson_blend.dir/src/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/poisson_blend.dir/src/lodepng.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ekatrina/prog/some/poisson_blend/src/lodepng.cpp -o CMakeFiles/poisson_blend.dir/src/lodepng.cpp.s

# Object files for target poisson_blend
poisson_blend_OBJECTS = \
"CMakeFiles/poisson_blend.dir/src/main.cpp.o" \
"CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o"

# External object files for target poisson_blend
poisson_blend_EXTERNAL_OBJECTS =

poisson_blend: CMakeFiles/poisson_blend.dir/src/main.cpp.o
poisson_blend: CMakeFiles/poisson_blend.dir/src/lodepng.cpp.o
poisson_blend: CMakeFiles/poisson_blend.dir/build.make
poisson_blend: CMakeFiles/poisson_blend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ekatrina/prog/some/poisson_blend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable poisson_blend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poisson_blend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poisson_blend.dir/build: poisson_blend
.PHONY : CMakeFiles/poisson_blend.dir/build

CMakeFiles/poisson_blend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poisson_blend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poisson_blend.dir/clean

CMakeFiles/poisson_blend.dir/depend:
	cd /home/ekatrina/prog/some/poisson_blend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ekatrina/prog/some/poisson_blend /home/ekatrina/prog/some/poisson_blend /home/ekatrina/prog/some/poisson_blend/build /home/ekatrina/prog/some/poisson_blend/build /home/ekatrina/prog/some/poisson_blend/build/CMakeFiles/poisson_blend.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/poisson_blend.dir/depend

