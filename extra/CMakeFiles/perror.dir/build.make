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
include extra/CMakeFiles/perror.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/perror.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/perror.dir/flags.make

extra/CMakeFiles/perror.dir/perror.c.o: extra/CMakeFiles/perror.dir/flags.make
extra/CMakeFiles/perror.dir/perror.c.o: extra/perror.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/softm/percona-server-5.7.22-22/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/perror.dir/perror.c.o"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/perror.dir/perror.c.o   -c /root/softm/percona-server-5.7.22-22/extra/perror.c

extra/CMakeFiles/perror.dir/perror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perror.dir/perror.c.i"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/softm/percona-server-5.7.22-22/extra/perror.c > CMakeFiles/perror.dir/perror.c.i

extra/CMakeFiles/perror.dir/perror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perror.dir/perror.c.s"
	cd /root/softm/percona-server-5.7.22-22/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/softm/percona-server-5.7.22-22/extra/perror.c -o CMakeFiles/perror.dir/perror.c.s

extra/CMakeFiles/perror.dir/perror.c.o.requires:
.PHONY : extra/CMakeFiles/perror.dir/perror.c.o.requires

extra/CMakeFiles/perror.dir/perror.c.o.provides: extra/CMakeFiles/perror.dir/perror.c.o.requires
	$(MAKE) -f extra/CMakeFiles/perror.dir/build.make extra/CMakeFiles/perror.dir/perror.c.o.provides.build
.PHONY : extra/CMakeFiles/perror.dir/perror.c.o.provides

extra/CMakeFiles/perror.dir/perror.c.o.provides.build: extra/CMakeFiles/perror.dir/perror.c.o

# Object files for target perror
perror_OBJECTS = \
"CMakeFiles/perror.dir/perror.c.o"

# External object files for target perror
perror_EXTERNAL_OBJECTS =

extra/perror: extra/CMakeFiles/perror.dir/perror.c.o
extra/perror: extra/CMakeFiles/perror.dir/build.make
extra/perror: archive_output_directory/libmysys.a
extra/perror: archive_output_directory/libmysys_ssl.a
extra/perror: archive_output_directory/libmysys.a
extra/perror: archive_output_directory/libdbug.a
extra/perror: archive_output_directory/libmysys.a
extra/perror: archive_output_directory/libdbug.a
extra/perror: archive_output_directory/libstrings.a
extra/perror: /usr/lib64/libz.so
extra/perror: archive_output_directory/libyassl.a
extra/perror: archive_output_directory/libtaocrypt.a
extra/perror: extra/CMakeFiles/perror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable perror"
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/perror.dir/build: extra/perror
.PHONY : extra/CMakeFiles/perror.dir/build

# Object files for target perror
perror_OBJECTS = \
"CMakeFiles/perror.dir/perror.c.o"

# External object files for target perror
perror_EXTERNAL_OBJECTS =

extra/CMakeFiles/CMakeRelink.dir/perror: extra/CMakeFiles/perror.dir/perror.c.o
extra/CMakeFiles/CMakeRelink.dir/perror: extra/CMakeFiles/perror.dir/build.make
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libmysys_ssl.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libmysys.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libdbug.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libstrings.a
extra/CMakeFiles/CMakeRelink.dir/perror: /usr/lib64/libz.so
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libyassl.a
extra/CMakeFiles/CMakeRelink.dir/perror: archive_output_directory/libtaocrypt.a
extra/CMakeFiles/CMakeRelink.dir/perror: extra/CMakeFiles/perror.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/perror"
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perror.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
extra/CMakeFiles/perror.dir/preinstall: extra/CMakeFiles/CMakeRelink.dir/perror
.PHONY : extra/CMakeFiles/perror.dir/preinstall

extra/CMakeFiles/perror.dir/requires: extra/CMakeFiles/perror.dir/perror.c.o.requires
.PHONY : extra/CMakeFiles/perror.dir/requires

extra/CMakeFiles/perror.dir/clean:
	cd /root/softm/percona-server-5.7.22-22/extra && $(CMAKE_COMMAND) -P CMakeFiles/perror.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/perror.dir/clean

extra/CMakeFiles/perror.dir/depend:
	cd /root/softm/percona-server-5.7.22-22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22 /root/softm/percona-server-5.7.22-22/extra /root/softm/percona-server-5.7.22-22/extra/CMakeFiles/perror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/perror.dir/depend

