# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/mcnl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/mcnl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build

# Include any dependencies generated for this target.
include source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/compiler_depend.make

# Include the progress variables for this target.
include source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/progress.make

# Include the compile flags for this target's objects.
include source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/flags.make

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/flags.make
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o: ../source/App/TAppEncoder/TAppEncCfg.cpp
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o -MF CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o.d -o CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o -c /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncCfg.cpp

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.i"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncCfg.cpp > CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.i

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.s"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncCfg.cpp -o CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.s

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/flags.make
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o: ../source/App/TAppEncoder/TAppEncTop.cpp
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o -MF CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o.d -o CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o -c /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncTop.cpp

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.i"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncTop.cpp > CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.i

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.s"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/TAppEncTop.cpp -o CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.s

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/flags.make
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o: ../source/App/TAppEncoder/encmain.cpp
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o -MF CMakeFiles/TAppEncoder.dir/encmain.cpp.o.d -o CMakeFiles/TAppEncoder.dir/encmain.cpp.o -c /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/encmain.cpp

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TAppEncoder.dir/encmain.cpp.i"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/encmain.cpp > CMakeFiles/TAppEncoder.dir/encmain.cpp.i

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TAppEncoder.dir/encmain.cpp.s"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder/encmain.cpp -o CMakeFiles/TAppEncoder.dir/encmain.cpp.s

# Object files for target TAppEncoder
TAppEncoder_OBJECTS = \
"CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o" \
"CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o" \
"CMakeFiles/TAppEncoder.dir/encmain.cpp.o"

# External object files for target TAppEncoder
TAppEncoder_EXTERNAL_OBJECTS =

../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncCfg.cpp.o
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/TAppEncTop.cpp.o
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/encmain.cpp.o
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/build.make
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: ../lib/umake/gcc-9.3/x86_64/release/libTLibCommon.a
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: ../lib/umake/gcc-9.3/x86_64/release/libTLibEncoder.a
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: ../lib/umake/gcc-9.3/x86_64/release/libTLibDecoder.a
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: ../lib/umake/gcc-9.3/x86_64/release/libUtilities.a
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: ../lib/umake/gcc-9.3/x86_64/release/libTLibCommon.a
../bin/umake/gcc-9.3/x86_64/release/TAppEncoder: source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/umake/gcc-9.3/x86_64/release/TAppEncoder"
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TAppEncoder.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && /home/mcnl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E copy  /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/bin/umake/gcc-9.3/x86_64/release/TAppEncoder    /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/bin/TAppEncoderStatic  

# Rule to build all files generated by this target.
source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/build: ../bin/umake/gcc-9.3/x86_64/release/TAppEncoder
.PHONY : source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/build

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/clean:
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder && $(CMAKE_COMMAND) -P CMakeFiles/TAppEncoder.dir/cmake_clean.cmake
.PHONY : source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/clean

source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/depend:
	cd /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/source/App/TAppEncoder /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder /home/mcnl/mcnl/project/test/mpeg-pcc-tmc2/dependencies/HM/build/source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/App/TAppEncoder/CMakeFiles/TAppEncoder.dir/depend

