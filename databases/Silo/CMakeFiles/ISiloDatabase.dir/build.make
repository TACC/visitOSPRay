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
include databases/Silo/CMakeFiles/ISiloDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Silo/CMakeFiles/ISiloDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Silo/CMakeFiles/ISiloDatabase.dir/flags.make

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o: databases/Silo/SiloPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo/SiloPluginInfo.C

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo/SiloPluginInfo.C > CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.i

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo/SiloPluginInfo.C -o CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.s

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.requires:
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.requires

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.provides: databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.requires
	$(MAKE) -f databases/Silo/CMakeFiles/ISiloDatabase.dir/build.make databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.provides.build
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.provides

databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.provides.build: databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o

# Object files for target ISiloDatabase
ISiloDatabase_OBJECTS = \
"CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o"

# External object files for target ISiloDatabase
ISiloDatabase_EXTERNAL_OBJECTS =

plugins/databases/libISiloDatabase.so: databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o
plugins/databases/libISiloDatabase.so: lib/libvisitcommon.so
plugins/databases/libISiloDatabase.so: databases/Silo/CMakeFiles/ISiloDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libISiloDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISiloDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Silo/CMakeFiles/ISiloDatabase.dir/build: plugins/databases/libISiloDatabase.so
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/build

databases/Silo/CMakeFiles/ISiloDatabase.dir/requires: databases/Silo/CMakeFiles/ISiloDatabase.dir/SiloPluginInfo.C.o.requires
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/requires

databases/Silo/CMakeFiles/ISiloDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo && $(CMAKE_COMMAND) -P CMakeFiles/ISiloDatabase.dir/cmake_clean.cmake
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/clean

databases/Silo/CMakeFiles/ISiloDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Silo/CMakeFiles/ISiloDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Silo/CMakeFiles/ISiloDatabase.dir/depend
