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
CMAKE_COMMAND = /opt/apps/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/apps/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/01336/carson/VisIt/VisItDave/visit2.8.1/src

# Include any dependencies generated for this target.
include databases/UNIC/CMakeFiles/IUNICDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/UNIC/CMakeFiles/IUNICDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/UNIC/CMakeFiles/IUNICDatabase.dir/flags.make

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o: databases/UNIC/UNICPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC/UNICPluginInfo.C

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC/UNICPluginInfo.C > CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.i

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC/UNICPluginInfo.C -o CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.s

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.requires:
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.requires

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.provides: databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.requires
	$(MAKE) -f databases/UNIC/CMakeFiles/IUNICDatabase.dir/build.make databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.provides.build
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.provides

databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.provides.build: databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o

# Object files for target IUNICDatabase
IUNICDatabase_OBJECTS = \
"CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o"

# External object files for target IUNICDatabase
IUNICDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIUNICDatabase.so: databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o
plugins/databases/libIUNICDatabase.so: lib/libvisitcommon.so
plugins/databases/libIUNICDatabase.so: databases/UNIC/CMakeFiles/IUNICDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIUNICDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IUNICDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/UNIC/CMakeFiles/IUNICDatabase.dir/build: plugins/databases/libIUNICDatabase.so
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/build

databases/UNIC/CMakeFiles/IUNICDatabase.dir/requires: databases/UNIC/CMakeFiles/IUNICDatabase.dir/UNICPluginInfo.C.o.requires
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/requires

databases/UNIC/CMakeFiles/IUNICDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC && $(CMAKE_COMMAND) -P CMakeFiles/IUNICDatabase.dir/cmake_clean.cmake
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/clean

databases/UNIC/CMakeFiles/IUNICDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/UNIC/CMakeFiles/IUNICDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/UNIC/CMakeFiles/IUNICDatabase.dir/depend
