# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.3870.21/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.3870.21/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/github-projects/learning-cplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/image-screen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image-screen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image-screen.dir/flags.make

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o: CMakeFiles/image-screen.dir/flags.make
CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o: ../cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o -c /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp > CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.i

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp -o CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.s

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.requires:

.PHONY : CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.requires

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.provides: CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.requires
	$(MAKE) -f CMakeFiles/image-screen.dir/build.make CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.provides.build
.PHONY : CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.provides

CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.provides.build: CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o


# Object files for target image-screen
image__screen_OBJECTS = \
"CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o"

# External object files for target image-screen
image__screen_EXTERNAL_OBJECTS =

image-screen: CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o
image-screen: CMakeFiles/image-screen.dir/build.make
image-screen: CMakeFiles/image-screen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable image-screen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image-screen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image-screen.dir/build: image-screen

.PHONY : CMakeFiles/image-screen.dir/build

CMakeFiles/image-screen.dir/requires: CMakeFiles/image-screen.dir/cplusplus-sdl/lazy-foo-tutorial/02-image-screen.cpp.o.requires

.PHONY : CMakeFiles/image-screen.dir/requires

CMakeFiles/image-screen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image-screen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image-screen.dir/clean

CMakeFiles/image-screen.dir/depend:
	cd /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles/image-screen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image-screen.dir/depend

