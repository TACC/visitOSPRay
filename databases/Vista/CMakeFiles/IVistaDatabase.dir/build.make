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
include databases/Vista/CMakeFiles/IVistaDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Vista/CMakeFiles/IVistaDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Vista/CMakeFiles/IVistaDatabase.dir/flags.make

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o: databases/Vista/VistaPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista/VistaPluginInfo.C

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista/VistaPluginInfo.C > CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.i

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista/VistaPluginInfo.C -o CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.s

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.requires:
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.requires

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.provides: databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.requires
	$(MAKE) -f databases/Vista/CMakeFiles/IVistaDatabase.dir/build.make databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.provides.build
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.provides

databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.provides.build: databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o

# Object files for target IVistaDatabase
IVistaDatabase_OBJECTS = \
"CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o"

# External object files for target IVistaDatabase
IVistaDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIVistaDatabase.so: databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o
plugins/databases/libIVistaDatabase.so: lib/libvisitcommon.so
plugins/databases/libIVistaDatabase.so: databases/Vista/CMakeFiles/IVistaDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIVistaDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IVistaDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Vista/CMakeFiles/IVistaDatabase.dir/build: plugins/databases/libIVistaDatabase.so
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/build

databases/Vista/CMakeFiles/IVistaDatabase.dir/requires: databases/Vista/CMakeFiles/IVistaDatabase.dir/VistaPluginInfo.C.o.requires
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/requires

databases/Vista/CMakeFiles/IVistaDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista && $(CMAKE_COMMAND) -P CMakeFiles/IVistaDatabase.dir/cmake_clean.cmake
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/clean

databases/Vista/CMakeFiles/IVistaDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Vista/CMakeFiles/IVistaDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Vista/CMakeFiles/IVistaDatabase.dir/depend

