# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/hl/Downloads/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hl/Downloads/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hl/Desktop/test-gl-wql

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hl/Desktop/test-gl-wql/cmake-build-debug

# Include any dependencies generated for this target.
include bgfx/CMakeFiles/bgfx.dir/depend.make

# Include the progress variables for this target.
include bgfx/CMakeFiles/bgfx.dir/progress.make

# Include the compile flags for this target's objects.
include bgfx/CMakeFiles/bgfx.dir/flags.make

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o: bgfx/CMakeFiles/bgfx.dir/flags.make
bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o: ../bgfx/src/amalgamated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hl/Desktop/test-gl-wql/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o"
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bgfx.dir/src/amalgamated.cpp.o -c /home/hl/Desktop/test-gl-wql/bgfx/src/amalgamated.cpp

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgfx.dir/src/amalgamated.cpp.i"
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hl/Desktop/test-gl-wql/bgfx/src/amalgamated.cpp > CMakeFiles/bgfx.dir/src/amalgamated.cpp.i

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgfx.dir/src/amalgamated.cpp.s"
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hl/Desktop/test-gl-wql/bgfx/src/amalgamated.cpp -o CMakeFiles/bgfx.dir/src/amalgamated.cpp.s

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.requires:

.PHONY : bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.requires

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.provides: bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.requires
	$(MAKE) -f bgfx/CMakeFiles/bgfx.dir/build.make bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.provides.build
.PHONY : bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.provides

bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.provides.build: bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o


# Object files for target bgfx
bgfx_OBJECTS = \
"CMakeFiles/bgfx.dir/src/amalgamated.cpp.o"

# External object files for target bgfx
bgfx_EXTERNAL_OBJECTS =

../android_lib_output/EditRender/lib/libbgfx.a: bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o
../android_lib_output/EditRender/lib/libbgfx.a: bgfx/CMakeFiles/bgfx.dir/build.make
../android_lib_output/EditRender/lib/libbgfx.a: bgfx/CMakeFiles/bgfx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hl/Desktop/test-gl-wql/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../android_lib_output/EditRender/lib/libbgfx.a"
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/bgfx.dir/cmake_clean_target.cmake
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bgfx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bgfx/CMakeFiles/bgfx.dir/build: ../android_lib_output/EditRender/lib/libbgfx.a

.PHONY : bgfx/CMakeFiles/bgfx.dir/build

bgfx/CMakeFiles/bgfx.dir/requires: bgfx/CMakeFiles/bgfx.dir/src/amalgamated.cpp.o.requires

.PHONY : bgfx/CMakeFiles/bgfx.dir/requires

bgfx/CMakeFiles/bgfx.dir/clean:
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/bgfx.dir/cmake_clean.cmake
.PHONY : bgfx/CMakeFiles/bgfx.dir/clean

bgfx/CMakeFiles/bgfx.dir/depend:
	cd /home/hl/Desktop/test-gl-wql/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hl/Desktop/test-gl-wql /home/hl/Desktop/test-gl-wql/bgfx /home/hl/Desktop/test-gl-wql/cmake-build-debug /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx /home/hl/Desktop/test-gl-wql/cmake-build-debug/bgfx/CMakeFiles/bgfx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bgfx/CMakeFiles/bgfx.dir/depend
