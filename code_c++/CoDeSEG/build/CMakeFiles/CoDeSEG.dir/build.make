# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lipu/CoDeSEG_new/code_c++/CoDeSEG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build

# Include any dependencies generated for this target.
include CMakeFiles/CoDeSEG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CoDeSEG.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CoDeSEG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CoDeSEG.dir/flags.make

CMakeFiles/CoDeSEG.dir/main.cpp.o: CMakeFiles/CoDeSEG.dir/flags.make
CMakeFiles/CoDeSEG.dir/main.cpp.o: ../main.cpp
CMakeFiles/CoDeSEG.dir/main.cpp.o: CMakeFiles/CoDeSEG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CoDeSEG.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CoDeSEG.dir/main.cpp.o -MF CMakeFiles/CoDeSEG.dir/main.cpp.o.d -o CMakeFiles/CoDeSEG.dir/main.cpp.o -c /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/main.cpp

CMakeFiles/CoDeSEG.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoDeSEG.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/main.cpp > CMakeFiles/CoDeSEG.dir/main.cpp.i

CMakeFiles/CoDeSEG.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoDeSEG.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/main.cpp -o CMakeFiles/CoDeSEG.dir/main.cpp.s

CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o: CMakeFiles/CoDeSEG.dir/flags.make
CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o: ../lib/CoDeSEG.cpp
CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o: CMakeFiles/CoDeSEG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o -MF CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o.d -o CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o -c /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CoDeSEG.cpp

CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CoDeSEG.cpp > CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.i

CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CoDeSEG.cpp -o CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.s

CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o: CMakeFiles/CoDeSEG.dir/flags.make
CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o: ../lib/DynamicArray.cpp
CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o: CMakeFiles/CoDeSEG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o -MF CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o.d -o CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o -c /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/DynamicArray.cpp

CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/DynamicArray.cpp > CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.i

CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/DynamicArray.cpp -o CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.s

CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o: CMakeFiles/CoDeSEG.dir/flags.make
CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o: ../lib/Utility.cpp
CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o: CMakeFiles/CoDeSEG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o -MF CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o.d -o CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o -c /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/Utility.cpp

CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/Utility.cpp > CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.i

CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/Utility.cpp -o CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.s

CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o: CMakeFiles/CoDeSEG.dir/flags.make
CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o: ../lib/CDS_Dynamic.cpp
CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o: CMakeFiles/CoDeSEG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o -MF CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o.d -o CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o -c /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CDS_Dynamic.cpp

CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CDS_Dynamic.cpp > CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.i

CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/lib/CDS_Dynamic.cpp -o CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.s

# Object files for target CoDeSEG
CoDeSEG_OBJECTS = \
"CMakeFiles/CoDeSEG.dir/main.cpp.o" \
"CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o" \
"CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o" \
"CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o" \
"CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o"

# External object files for target CoDeSEG
CoDeSEG_EXTERNAL_OBJECTS =

CoDeSEG: CMakeFiles/CoDeSEG.dir/main.cpp.o
CoDeSEG: CMakeFiles/CoDeSEG.dir/lib/CoDeSEG.cpp.o
CoDeSEG: CMakeFiles/CoDeSEG.dir/lib/DynamicArray.cpp.o
CoDeSEG: CMakeFiles/CoDeSEG.dir/lib/Utility.cpp.o
CoDeSEG: CMakeFiles/CoDeSEG.dir/lib/CDS_Dynamic.cpp.o
CoDeSEG: CMakeFiles/CoDeSEG.dir/build.make
CoDeSEG: CMakeFiles/CoDeSEG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable CoDeSEG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoDeSEG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CoDeSEG.dir/build: CoDeSEG
.PHONY : CMakeFiles/CoDeSEG.dir/build

CMakeFiles/CoDeSEG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CoDeSEG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CoDeSEG.dir/clean

CMakeFiles/CoDeSEG.dir/depend:
	cd /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lipu/CoDeSEG_new/code_c++/CoDeSEG /home/lipu/CoDeSEG_new/code_c++/CoDeSEG /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build /home/lipu/CoDeSEG_new/code_c++/CoDeSEG/build/CMakeFiles/CoDeSEG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CoDeSEG.dir/depend

