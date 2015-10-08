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
include databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/flags.make

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o: databases/ProteinDataBank/ProteinDataBankPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank/ProteinDataBankPluginInfo.C

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank/ProteinDataBankPluginInfo.C > CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.i

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank/ProteinDataBankPluginInfo.C -o CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.s

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.requires:
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.requires

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.provides: databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.requires
	$(MAKE) -f databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/build.make databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.provides.build
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.provides

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.provides.build: databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o

# Object files for target IProteinDataBankDatabase
IProteinDataBankDatabase_OBJECTS = \
"CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o"

# External object files for target IProteinDataBankDatabase
IProteinDataBankDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIProteinDataBankDatabase.so: databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o
plugins/databases/libIProteinDataBankDatabase.so: lib/libvisitcommon.so
plugins/databases/libIProteinDataBankDatabase.so: databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIProteinDataBankDatabase.so"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IProteinDataBankDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/build: plugins/databases/libIProteinDataBankDatabase.so
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/build

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/requires: databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/ProteinDataBankPluginInfo.C.o.requires
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/requires

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank && $(CMAKE_COMMAND) -P CMakeFiles/IProteinDataBankDatabase.dir/cmake_clean.cmake
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/clean

databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/ProteinDataBank/CMakeFiles/IProteinDataBankDatabase.dir/depend
