# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sebastian/CLionProjects/RayTracingInAWeekend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RayTracingInAWeekend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RayTracingInAWeekend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RayTracingInAWeekend.dir/flags.make

CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o: CMakeFiles/RayTracingInAWeekend.dir/flags.make
CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o -c /home/sebastian/CLionProjects/RayTracingInAWeekend/main.cpp

CMakeFiles/RayTracingInAWeekend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracingInAWeekend.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/CLionProjects/RayTracingInAWeekend/main.cpp > CMakeFiles/RayTracingInAWeekend.dir/main.cpp.i

CMakeFiles/RayTracingInAWeekend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracingInAWeekend.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/CLionProjects/RayTracingInAWeekend/main.cpp -o CMakeFiles/RayTracingInAWeekend.dir/main.cpp.s

# Object files for target RayTracingInAWeekend
RayTracingInAWeekend_OBJECTS = \
"CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o"

# External object files for target RayTracingInAWeekend
RayTracingInAWeekend_EXTERNAL_OBJECTS =

RayTracingInAWeekend: CMakeFiles/RayTracingInAWeekend.dir/main.cpp.o
RayTracingInAWeekend: CMakeFiles/RayTracingInAWeekend.dir/build.make
RayTracingInAWeekend: CMakeFiles/RayTracingInAWeekend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RayTracingInAWeekend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RayTracingInAWeekend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RayTracingInAWeekend.dir/build: RayTracingInAWeekend

.PHONY : CMakeFiles/RayTracingInAWeekend.dir/build

CMakeFiles/RayTracingInAWeekend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RayTracingInAWeekend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RayTracingInAWeekend.dir/clean

CMakeFiles/RayTracingInAWeekend.dir/depend:
	cd /home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/CLionProjects/RayTracingInAWeekend /home/sebastian/CLionProjects/RayTracingInAWeekend /home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug /home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug /home/sebastian/CLionProjects/RayTracingInAWeekend/cmake-build-debug/CMakeFiles/RayTracingInAWeekend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RayTracingInAWeekend.dir/depend

