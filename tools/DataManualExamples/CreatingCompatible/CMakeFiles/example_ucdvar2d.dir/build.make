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
include tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/depend.make

# Include the progress variables for this target.
include tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/progress.make

# Include the compile flags for this target's objects.
include tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/flags.make

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o: tools/DataManualExamples/CreatingCompatible/ucdvar2d.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o   -c /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible/ucdvar2d.c

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.i"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -E /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible/ucdvar2d.c > CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.i

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.s"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible && /opt/apps/intel/13/composer_xe_2013_sp1.1.106/bin/intel64/icc  $(C_DEFINES) $(C_FLAGS) -S /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible/ucdvar2d.c -o CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.s

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.requires:
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.requires

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.provides: tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.requires
	$(MAKE) -f tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/build.make tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.provides.build
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.provides

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.provides.build: tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o

# Object files for target example_ucdvar2d
example_ucdvar2d_OBJECTS = \
"CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o"

# External object files for target example_ucdvar2d
example_ucdvar2d_EXTERNAL_OBJECTS =

tools/DataManualExamples/CreatingCompatible/ucdvar2d: tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o
tools/DataManualExamples/CreatingCompatible/ucdvar2d: tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ucdvar2d"
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ucdvar2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/build: tools/DataManualExamples/CreatingCompatible/ucdvar2d
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/build

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/requires: tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/ucdvar2d.c.o.requires
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/requires

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/clean:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible && $(CMAKE_COMMAND) -P CMakeFiles/example_ucdvar2d.dir/cmake_clean.cmake
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/clean

tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/depend:
	cd /work/01336/carson/VisIt/VisItDave/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible /work/01336/carson/VisIt/VisItDave/visit2.8.1/src /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible /work/01336/carson/VisIt/VisItDave/visit2.8.1/src/tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/DataManualExamples/CreatingCompatible/CMakeFiles/example_ucdvar2d.dir/depend

