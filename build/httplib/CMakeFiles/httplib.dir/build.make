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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ellie/git/personal/cpp-prototype-repo/prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ellie/git/personal/cpp-prototype-repo/build

# Include any dependencies generated for this target.
include httplib/CMakeFiles/httplib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include httplib/CMakeFiles/httplib.dir/compiler_depend.make

# Include the progress variables for this target.
include httplib/CMakeFiles/httplib.dir/progress.make

# Include the compile flags for this target's objects.
include httplib/CMakeFiles/httplib.dir/flags.make

# Object files for target httplib
httplib_OBJECTS =

# External object files for target httplib
httplib_EXTERNAL_OBJECTS =

httplib/libhttplib.a: httplib/CMakeFiles/httplib.dir/build.make
httplib/libhttplib.a: httplib/CMakeFiles/httplib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ellie/git/personal/cpp-prototype-repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libhttplib.a"
	cd /home/ellie/git/personal/cpp-prototype-repo/build/httplib && $(CMAKE_COMMAND) -P CMakeFiles/httplib.dir/cmake_clean_target.cmake
	cd /home/ellie/git/personal/cpp-prototype-repo/build/httplib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httplib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
httplib/CMakeFiles/httplib.dir/build: httplib/libhttplib.a
.PHONY : httplib/CMakeFiles/httplib.dir/build

httplib/CMakeFiles/httplib.dir/clean:
	cd /home/ellie/git/personal/cpp-prototype-repo/build/httplib && $(CMAKE_COMMAND) -P CMakeFiles/httplib.dir/cmake_clean.cmake
.PHONY : httplib/CMakeFiles/httplib.dir/clean

httplib/CMakeFiles/httplib.dir/depend:
	cd /home/ellie/git/personal/cpp-prototype-repo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ellie/git/personal/cpp-prototype-repo/prototype /home/ellie/git/personal/cpp-prototype-repo/prototype/httplib /home/ellie/git/personal/cpp-prototype-repo/build /home/ellie/git/personal/cpp-prototype-repo/build/httplib /home/ellie/git/personal/cpp-prototype-repo/build/httplib/CMakeFiles/httplib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : httplib/CMakeFiles/httplib.dir/depend

