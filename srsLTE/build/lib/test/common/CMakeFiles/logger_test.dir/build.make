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
include lib/test/common/CMakeFiles/logger_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/logger_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/logger_test.dir/flags.make

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o: lib/test/common/CMakeFiles/logger_test.dir/flags.make
lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o: ../lib/test/common/logger_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uhost8/v3_puneet/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o"
	cd /home/uhost8/v3_puneet/srsLTE/build/lib/test/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logger_test.dir/logger_test.cc.o -c /home/uhost8/v3_puneet/srsLTE/lib/test/common/logger_test.cc

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_test.dir/logger_test.cc.i"
	cd /home/uhost8/v3_puneet/srsLTE/build/lib/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uhost8/v3_puneet/srsLTE/lib/test/common/logger_test.cc > CMakeFiles/logger_test.dir/logger_test.cc.i

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_test.dir/logger_test.cc.s"
	cd /home/uhost8/v3_puneet/srsLTE/build/lib/test/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uhost8/v3_puneet/srsLTE/lib/test/common/logger_test.cc -o CMakeFiles/logger_test.dir/logger_test.cc.s

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.requires:
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.requires

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.provides: lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.requires
	$(MAKE) -f lib/test/common/CMakeFiles/logger_test.dir/build.make lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.provides.build
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.provides

lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.provides.build: lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o

# Object files for target logger_test
logger_test_OBJECTS = \
"CMakeFiles/logger_test.dir/logger_test.cc.o"

# External object files for target logger_test
logger_test_EXTERNAL_OBJECTS =

lib/test/common/logger_test: lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o
lib/test/common/logger_test: lib/test/common/CMakeFiles/logger_test.dir/build.make
lib/test/common/logger_test: lib/src/phy/libsrslte_phy.a
lib/test/common/logger_test: lib/src/common/libsrslte_common.a
lib/test/common/logger_test: lib/src/phy/libsrslte_phy.a
lib/test/common/logger_test: /usr/lib/libpolarssl.so
lib/test/common/logger_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/test/common/logger_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/common/logger_test: lib/test/common/CMakeFiles/logger_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable logger_test"
	cd /home/uhost8/v3_puneet/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/logger_test.dir/build: lib/test/common/logger_test
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/build

lib/test/common/CMakeFiles/logger_test.dir/requires: lib/test/common/CMakeFiles/logger_test.dir/logger_test.cc.o.requires
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/requires

lib/test/common/CMakeFiles/logger_test.dir/clean:
	cd /home/uhost8/v3_puneet/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/logger_test.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/clean

lib/test/common/CMakeFiles/logger_test.dir/depend:
	cd /home/uhost8/v3_puneet/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uhost8/v3_puneet/srsLTE /home/uhost8/v3_puneet/srsLTE/lib/test/common /home/uhost8/v3_puneet/srsLTE/build /home/uhost8/v3_puneet/srsLTE/build/lib/test/common /home/uhost8/v3_puneet/srsLTE/build/lib/test/common/CMakeFiles/logger_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/logger_test.dir/depend

