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
include CMakeFiles/event-driven.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event-driven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event-driven.dir/flags.make

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o: CMakeFiles/event-driven.dir/flags.make
CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o: ../cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o -c /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp > CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.i

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hengxin/github-projects/learning-cplusplus/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp -o CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.s

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.requires:

.PHONY : CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.requires

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.provides: CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.requires
	$(MAKE) -f CMakeFiles/event-driven.dir/build.make CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.provides.build
.PHONY : CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.provides

CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.provides.build: CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o


# Object files for target event-driven
event__driven_OBJECTS = \
"CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o"

# External object files for target event-driven
event__driven_EXTERNAL_OBJECTS =

event-driven: CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o
event-driven: CMakeFiles/event-driven.dir/build.make
event-driven: CMakeFiles/event-driven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable event-driven"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event-driven.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event-driven.dir/build: event-driven

.PHONY : CMakeFiles/event-driven.dir/build

CMakeFiles/event-driven.dir/requires: CMakeFiles/event-driven.dir/cplusplus-sdl/lazy-foo-tutorial/03-event-driven.cpp.o.requires

.PHONY : CMakeFiles/event-driven.dir/requires

CMakeFiles/event-driven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event-driven.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event-driven.dir/clean

CMakeFiles/event-driven.dir/depend:
	cd /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles/event-driven.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/event-driven.dir/depend

