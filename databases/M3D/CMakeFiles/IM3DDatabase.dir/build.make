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
include databases/M3D/CMakeFiles/IM3DDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/M3D/CMakeFiles/IM3DDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/M3D/CMakeFiles/IM3DDatabase.dir/flags.make

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o: databases/M3D/M3DPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D/M3DPluginInfo.C

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D/M3DPluginInfo.C > CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.i

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D/M3DPluginInfo.C -o CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.s

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.requires:
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.requires

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.provides: databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.requires
	$(MAKE) -f databases/M3D/CMakeFiles/IM3DDatabase.dir/build.make databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.provides.build
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.provides

databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.provides.build: databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o

# Object files for target IM3DDatabase
IM3DDatabase_OBJECTS = \
"CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o"

# External object files for target IM3DDatabase
IM3DDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIM3DDatabase.so: databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o
plugins/databases/libIM3DDatabase.so: lib/libvisitcommon.so
plugins/databases/libIM3DDatabase.so: databases/M3D/CMakeFiles/IM3DDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIM3DDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IM3DDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/M3D/CMakeFiles/IM3DDatabase.dir/build: plugins/databases/libIM3DDatabase.so
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/build

databases/M3D/CMakeFiles/IM3DDatabase.dir/requires: databases/M3D/CMakeFiles/IM3DDatabase.dir/M3DPluginInfo.C.o.requires
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/requires

databases/M3D/CMakeFiles/IM3DDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D && $(CMAKE_COMMAND) -P CMakeFiles/IM3DDatabase.dir/cmake_clean.cmake
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/clean

databases/M3D/CMakeFiles/IM3DDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/M3D/CMakeFiles/IM3DDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/M3D/CMakeFiles/IM3DDatabase.dir/depend

