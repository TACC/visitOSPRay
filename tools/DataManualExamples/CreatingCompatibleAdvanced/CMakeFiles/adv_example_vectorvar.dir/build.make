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
include tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/depend.make

# Include the progress variables for this target.
include tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/progress.make

# Include the compile flags for this target's objects.
include tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/flags.make

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o: tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o   -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar.c

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar.c > CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.i

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar.c -o CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.s

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.requires:
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.requires

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.provides: tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.requires
	$(MAKE) -f tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/build.make tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.provides.build
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.provides

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.provides.build: tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o

# Object files for target adv_example_vectorvar
adv_example_vectorvar_OBJECTS = \
"CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o"

# External object files for target adv_example_vectorvar
adv_example_vectorvar_EXTERNAL_OBJECTS =

tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar: tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o
tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar: tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable vectorvar"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adv_example_vectorvar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/build: tools/DataManualExamples/CreatingCompatibleAdvanced/vectorvar
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/build

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/requires: tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/vectorvar.c.o.requires
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/requires

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced && $(CMAKE_COMMAND) -P CMakeFiles/adv_example_vectorvar.dir/cmake_clean.cmake
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/clean

tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/DataManualExamples/CreatingCompatibleAdvanced/CMakeFiles/adv_example_vectorvar.dir/depend

