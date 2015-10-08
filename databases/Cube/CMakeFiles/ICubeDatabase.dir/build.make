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
include databases/Cube/CMakeFiles/ICubeDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Cube/CMakeFiles/ICubeDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Cube/CMakeFiles/ICubeDatabase.dir/flags.make

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o: databases/Cube/CubePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube/CubePluginInfo.C

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube/CubePluginInfo.C > CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.i

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube/CubePluginInfo.C -o CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.s

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.requires:
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.requires

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.provides: databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.requires
	$(MAKE) -f databases/Cube/CMakeFiles/ICubeDatabase.dir/build.make databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.provides.build
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.provides

databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.provides.build: databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o

# Object files for target ICubeDatabase
ICubeDatabase_OBJECTS = \
"CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o"

# External object files for target ICubeDatabase
ICubeDatabase_EXTERNAL_OBJECTS =

plugins/databases/libICubeDatabase.so: databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o
plugins/databases/libICubeDatabase.so: lib/libvisitcommon.so
plugins/databases/libICubeDatabase.so: databases/Cube/CMakeFiles/ICubeDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libICubeDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ICubeDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Cube/CMakeFiles/ICubeDatabase.dir/build: plugins/databases/libICubeDatabase.so
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/build

databases/Cube/CMakeFiles/ICubeDatabase.dir/requires: databases/Cube/CMakeFiles/ICubeDatabase.dir/CubePluginInfo.C.o.requires
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/requires

databases/Cube/CMakeFiles/ICubeDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube && $(CMAKE_COMMAND) -P CMakeFiles/ICubeDatabase.dir/cmake_clean.cmake
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/clean

databases/Cube/CMakeFiles/ICubeDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Cube/CMakeFiles/ICubeDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Cube/CMakeFiles/ICubeDatabase.dir/depend

