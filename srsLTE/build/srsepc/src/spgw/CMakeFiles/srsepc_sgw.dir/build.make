# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/uhost8/v3_puneet/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uhost8/v3_puneet/srsLTE/build

# Include any dependencies generated for this target.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: ../srsepc/src/spgw/spgw.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uhost8/v3_puneet/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srsepc_sgw.dir/spgw.cc.o -c /home/uhost8/v3_puneet/srsLTE/srsepc/src/spgw/spgw.cc

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_sgw.dir/spgw.cc.i"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uhost8/v3_puneet/srsLTE/srsepc/src/spgw/spgw.cc > CMakeFiles/srsepc_sgw.dir/spgw.cc.i

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_sgw.dir/spgw.cc.s"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uhost8/v3_puneet/srsLTE/srsepc/src/spgw/spgw.cc -o CMakeFiles/srsepc_sgw.dir/spgw.cc.s

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.requires:
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.requires

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.provides: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.requires
	$(MAKE) -f srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build.make srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.provides.build
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.provides

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.provides.build: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o

# Object files for target srsepc_sgw
srsepc_sgw_OBJECTS = \
"CMakeFiles/srsepc_sgw.dir/spgw.cc.o"

# External object files for target srsepc_sgw
srsepc_sgw_EXTERNAL_OBJECTS =

srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build.make
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsrsepc_sgw.a"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean_target.cmake
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_sgw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build: srsepc/src/spgw/libsrsepc_sgw.a
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/requires: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o.requires
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/requires

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean:
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean.cmake
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend:
	cd /home/uhost8/v3_puneet/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uhost8/v3_puneet/srsLTE /home/uhost8/v3_puneet/srsLTE/srsepc/src/spgw /home/uhost8/v3_puneet/srsLTE/build /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend

