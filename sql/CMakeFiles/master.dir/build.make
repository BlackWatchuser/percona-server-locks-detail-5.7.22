# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/softm/percona-server-5.7.22-22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/softm/percona-server-5.7.22-22

# Include any dependencies generated for this target.
include sql/CMakeFiles/master.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/master.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/master.dir/flags.make

sql/CMakeFiles/master.dir/rpl_master.cc.o: sql/CMakeFiles/master.dir/flags.make
sql/CMakeFiles/master.dir/rpl_master.cc.o: sql/rpl_master.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/master.dir/rpl_master.cc.o"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/master.dir/rpl_master.cc.o -c /root/softm/percona-server-5.7.22-22/sql/rpl_master.cc

sql/CMakeFiles/master.dir/rpl_master.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/master.dir/rpl_master.cc.i"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/sql/rpl_master.cc > CMakeFiles/master.dir/rpl_master.cc.i

sql/CMakeFiles/master.dir/rpl_master.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/master.dir/rpl_master.cc.s"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/sql/rpl_master.cc -o CMakeFiles/master.dir/rpl_master.cc.s

sql/CMakeFiles/master.dir/rpl_master.cc.o.requires:
.PHONY : sql/CMakeFiles/master.dir/rpl_master.cc.o.requires

sql/CMakeFiles/master.dir/rpl_master.cc.o.provides: sql/CMakeFiles/master.dir/rpl_master.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/master.dir/build.make sql/CMakeFiles/master.dir/rpl_master.cc.o.provides.build
.PHONY : sql/CMakeFiles/master.dir/rpl_master.cc.o.provides

sql/CMakeFiles/master.dir/rpl_master.cc.o.provides.build: sql/CMakeFiles/master.dir/rpl_master.cc.o

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o: sql/CMakeFiles/master.dir/flags.make
sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o: sql/rpl_binlog_sender.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/master.dir/rpl_binlog_sender.cc.o -c /root/softm/percona-server-5.7.22-22/sql/rpl_binlog_sender.cc

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/master.dir/rpl_binlog_sender.cc.i"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/softm/percona-server-5.7.22-22/sql/rpl_binlog_sender.cc > CMakeFiles/master.dir/rpl_binlog_sender.cc.i

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/master.dir/rpl_binlog_sender.cc.s"
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/softm/percona-server-5.7.22-22/sql/rpl_binlog_sender.cc -o CMakeFiles/master.dir/rpl_binlog_sender.cc.s

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.requires:
.PHONY : sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.requires

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.provides: sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/master.dir/build.make sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.provides.build
.PHONY : sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.provides

sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.provides.build: sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o

# Object files for target master
master_OBJECTS = \
"CMakeFiles/master.dir/rpl_master.cc.o" \
"CMakeFiles/master.dir/rpl_binlog_sender.cc.o"

# External object files for target master
master_EXTERNAL_OBJECTS =

archive_output_directory/libmaster.a: sql/CMakeFiles/master.dir/rpl_master.cc.o
archive_output_directory/libmaster.a: sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o
archive_output_directory/libmaster.a: sql/CMakeFiles/master.dir/build.make
archive_output_directory/libmaster.a: sql/CMakeFiles/master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../archive_output_directory/libmaster.a"
	cd /root/softm/percona-server-5.7.22-22/sql && $(CMAKE_COMMAND) -P CMakeFiles/master.dir/cmake_clean_target.cmake
	cd /root/softm/percona-server-5.7.22-22/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/master.dir/link.txt --verbose=$(VERBOSE)
	cd /root/softm/percona-server-5.7.22-22/sql && /usr/bin/cmake -DTARGET_NAME=master -DTARGET_LOC=/root/softm/percona-server-5.7.22-22/archive_output_directory/libmaster.a -DCFG_INTDIR=. -P /root/softm/percona-server-5.7.22-22/archive_output_directory/lib_location_master.cmake

# Rule to build all files generated by this target.
sql/CMakeFiles/master.dir/build: archive_output_directory/libmaster.a
.PHONY : sql/CMakeFiles/master.dir/build

sql/CMakeFiles/master.dir/requires: sql/CMakeFiles/master.dir/rpl_master.cc.o.requires
sql/CMakeFiles/master.dir/requires: sql/CMakeFiles/master.dir/rpl_binlog_sender.cc.o.requires
.PHONY : sql/CMakeFiles/master.dir/requires

sql/CMakeFiles/master.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/sql && $(CMAKE_COMMAND) -P CMakeFiles/master.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/master.dir/clean

sql/CMakeFiles/master.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/sql /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/sql /root/softm/percona-server-5.7.22-22/sql/CMakeFiles/master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/master.dir/depend

