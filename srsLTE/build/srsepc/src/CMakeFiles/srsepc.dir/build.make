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
include srsepc/src/CMakeFiles/srsepc.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/CMakeFiles/srsepc.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/CMakeFiles/srsepc.dir/flags.make

srsepc/src/CMakeFiles/srsepc.dir/main.cc.o: srsepc/src/CMakeFiles/srsepc.dir/flags.make
srsepc/src/CMakeFiles/srsepc.dir/main.cc.o: ../srsepc/src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uhost8/v3_puneet/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object srsepc/src/CMakeFiles/srsepc.dir/main.cc.o"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srsepc.dir/main.cc.o -c /home/uhost8/v3_puneet/srsLTE/srsepc/src/main.cc

srsepc/src/CMakeFiles/srsepc.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc.dir/main.cc.i"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uhost8/v3_puneet/srsLTE/srsepc/src/main.cc > CMakeFiles/srsepc.dir/main.cc.i

srsepc/src/CMakeFiles/srsepc.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc.dir/main.cc.s"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uhost8/v3_puneet/srsLTE/srsepc/src/main.cc -o CMakeFiles/srsepc.dir/main.cc.s

srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.requires:
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.requires

srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.provides: srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.requires
	$(MAKE) -f srsepc/src/CMakeFiles/srsepc.dir/build.make srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.provides.build
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.provides

srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.provides.build: srsepc/src/CMakeFiles/srsepc.dir/main.cc.o

# Object files for target srsepc
srsepc_OBJECTS = \
"CMakeFiles/srsepc.dir/main.cc.o"

# External object files for target srsepc
srsepc_EXTERNAL_OBJECTS =

srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/main.cc.o
srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/build.make
srsepc/src/srsepc: srsepc/src/mme/libsrsepc_mme.a
srsepc/src/srsepc: srsepc/src/hss/libsrsepc_hss.a
srsepc/src/srsepc: srsepc/src/spgw/libsrsepc_sgw.a
srsepc/src/srsepc: lib/src/upper/libsrslte_upper.a
srsepc/src/srsepc: lib/src/common/libsrslte_common.a
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsepc/src/srsepc: /usr/lib/libpolarssl.so
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libsctp.so
srsepc/src/srsepc: lib/src/asn1/libsrslte_asn1.a
srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable srsepc"
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/CMakeFiles/srsepc.dir/build: srsepc/src/srsepc
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/build

srsepc/src/CMakeFiles/srsepc.dir/requires: srsepc/src/CMakeFiles/srsepc.dir/main.cc.o.requires
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/requires

srsepc/src/CMakeFiles/srsepc.dir/clean:
	cd /home/uhost8/v3_puneet/srsLTE/build/srsepc/src && $(CMAKE_COMMAND) -P CMakeFiles/srsepc.dir/cmake_clean.cmake
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/clean

srsepc/src/CMakeFiles/srsepc.dir/depend:
	cd /home/uhost8/v3_puneet/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uhost8/v3_puneet/srsLTE /home/uhost8/v3_puneet/srsLTE/srsepc/src /home/uhost8/v3_puneet/srsLTE/build /home/uhost8/v3_puneet/srsLTE/build/srsepc/src /home/uhost8/v3_puneet/srsLTE/build/srsepc/src/CMakeFiles/srsepc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/depend
