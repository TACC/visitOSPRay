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
include databases/Pixie/CMakeFiles/IPixieDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/Pixie/CMakeFiles/IPixieDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/Pixie/CMakeFiles/IPixieDatabase.dir/flags.make

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o: databases/Pixie/PixiePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie/PixiePluginInfo.C

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie/PixiePluginInfo.C > CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.i

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie/PixiePluginInfo.C -o CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.s

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.requires:
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.requires

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.provides: databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.requires
	$(MAKE) -f databases/Pixie/CMakeFiles/IPixieDatabase.dir/build.make databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.provides.build
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.provides

databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.provides.build: databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o

# Object files for target IPixieDatabase
IPixieDatabase_OBJECTS = \
"CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o"

# External object files for target IPixieDatabase
IPixieDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIPixieDatabase.so: databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o
plugins/databases/libIPixieDatabase.so: lib/libvisitcommon.so
plugins/databases/libIPixieDatabase.so: databases/Pixie/CMakeFiles/IPixieDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIPixieDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPixieDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/Pixie/CMakeFiles/IPixieDatabase.dir/build: plugins/databases/libIPixieDatabase.so
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/build

databases/Pixie/CMakeFiles/IPixieDatabase.dir/requires: databases/Pixie/CMakeFiles/IPixieDatabase.dir/PixiePluginInfo.C.o.requires
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/requires

databases/Pixie/CMakeFiles/IPixieDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie && $(CMAKE_COMMAND) -P CMakeFiles/IPixieDatabase.dir/cmake_clean.cmake
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/clean

databases/Pixie/CMakeFiles/IPixieDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/Pixie/CMakeFiles/IPixieDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/Pixie/CMakeFiles/IPixieDatabase.dir/depend

