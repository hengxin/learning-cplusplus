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
include CMakeFiles/static-class-member.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static-class-member.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static-class-member.dir/flags.make

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o: CMakeFiles/static-class-member.dir/flags.make
CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o: ../the-cplusplus-pl/concrete-classes/static-class-member.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o -c /home/hengxin/github-projects/learning-cplusplus/the-cplusplus-pl/concrete-classes/static-class-member.cpp

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hengxin/github-projects/learning-cplusplus/the-cplusplus-pl/concrete-classes/static-class-member.cpp > CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.i

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hengxin/github-projects/learning-cplusplus/the-cplusplus-pl/concrete-classes/static-class-member.cpp -o CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.s

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.requires:

.PHONY : CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.requires

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.provides: CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.requires
	$(MAKE) -f CMakeFiles/static-class-member.dir/build.make CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.provides.build
.PHONY : CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.provides

CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.provides.build: CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o


# Object files for target static-class-member
static__class__member_OBJECTS = \
"CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o"

# External object files for target static-class-member
static__class__member_EXTERNAL_OBJECTS =

static-class-member: CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o
static-class-member: CMakeFiles/static-class-member.dir/build.make
static-class-member: CMakeFiles/static-class-member.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable static-class-member"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static-class-member.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static-class-member.dir/build: static-class-member

.PHONY : CMakeFiles/static-class-member.dir/build

CMakeFiles/static-class-member.dir/requires: CMakeFiles/static-class-member.dir/the-cplusplus-pl/concrete-classes/static-class-member.cpp.o.requires

.PHONY : CMakeFiles/static-class-member.dir/requires

CMakeFiles/static-class-member.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static-class-member.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static-class-member.dir/clean

CMakeFiles/static-class-member.dir/depend:
	cd /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug /home/hengxin/github-projects/learning-cplusplus/cmake-build-debug/CMakeFiles/static-class-member.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static-class-member.dir/depend
