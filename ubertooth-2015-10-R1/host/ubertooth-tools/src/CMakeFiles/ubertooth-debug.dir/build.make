# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host

# Include any dependencies generated for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/depend.make

# Include the progress variables for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/progress.make

# Include the compile flags for this target's objects.
include ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/flags.make

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/flags.make
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o: ubertooth-tools/src/ubertooth-debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o   -c //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/ubertooth-debug.c

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.i"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/ubertooth-debug.c > CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.i

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.s"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/ubertooth-debug.c -o CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.s

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.requires:

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.requires

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.provides: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.requires
	$(MAKE) -f ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build.make ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.provides.build
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.provides

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.provides.build: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o


ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/flags.make
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o: ubertooth-tools/src/cc2400.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth-debug.dir/cc2400.c.o   -c //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/cc2400.c

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth-debug.dir/cc2400.c.i"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/cc2400.c > CMakeFiles/ubertooth-debug.dir/cc2400.c.i

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth-debug.dir/cc2400.c.s"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/cc2400.c -o CMakeFiles/ubertooth-debug.dir/cc2400.c.s

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.requires:

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.requires

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.provides: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.requires
	$(MAKE) -f ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build.make ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.provides.build
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.provides

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.provides.build: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o


ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/flags.make
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o: ubertooth-tools/src/arglist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ubertooth-debug.dir/arglist.c.o   -c //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/arglist.c

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth-debug.dir/arglist.c.i"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/arglist.c > CMakeFiles/ubertooth-debug.dir/arglist.c.i

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth-debug.dir/arglist.c.s"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/arglist.c -o CMakeFiles/ubertooth-debug.dir/arglist.c.s

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.requires:

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.requires

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.provides: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.requires
	$(MAKE) -f ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build.make ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.provides.build
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.provides

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.provides.build: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o


# Object files for target ubertooth-debug
ubertooth__debug_OBJECTS = \
"CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o" \
"CMakeFiles/ubertooth-debug.dir/cc2400.c.o" \
"CMakeFiles/ubertooth-debug.dir/arglist.c.o"

# External object files for target ubertooth-debug
ubertooth__debug_EXTERNAL_OBJECTS =

ubertooth-tools/src/ubertooth-debug: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o
ubertooth-tools/src/ubertooth-debug: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o
ubertooth-tools/src/ubertooth-debug: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o
ubertooth-tools/src/ubertooth-debug: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build.make
ubertooth-tools/src/ubertooth-debug: libubertooth/src/libubertooth.so.0.2
ubertooth-tools/src/ubertooth-debug: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
ubertooth-tools/src/ubertooth-debug: /usr/local/lib/libbtbb.so
ubertooth-tools/src/ubertooth-debug: /usr/lib/x86_64-linux-gnu/libbluetooth.so
ubertooth-tools/src/ubertooth-debug: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=//home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ubertooth-debug"
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubertooth-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build: ubertooth-tools/src/ubertooth-debug

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/build

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/requires: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/ubertooth-debug.c.o.requires
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/requires: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/cc2400.c.o.requires
ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/requires: ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/arglist.c.o.requires

.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/requires

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/clean:
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src && $(CMAKE_COMMAND) -P CMakeFiles/ubertooth-debug.dir/cmake_clean.cmake
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/clean

ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/depend:
	cd //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src //home/jychoi/wifiAccess/ubertooth/ubertooth-2015-10-R1/host/ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-debug.dir/depend

