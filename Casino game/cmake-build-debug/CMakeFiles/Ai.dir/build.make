# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Bramg\CLionProjects\Casino game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ai.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ai.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ai.dir/flags.make

CMakeFiles/Ai.dir/main.cpp.obj: CMakeFiles/Ai.dir/flags.make
CMakeFiles/Ai.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ai.dir/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ai.dir\main.cpp.obj -c "C:\Users\Bramg\CLionProjects\Casino game\main.cpp"

CMakeFiles/Ai.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ai.dir/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bramg\CLionProjects\Casino game\main.cpp" > CMakeFiles\Ai.dir\main.cpp.i

CMakeFiles/Ai.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ai.dir/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bramg\CLionProjects\Casino game\main.cpp" -o CMakeFiles\Ai.dir\main.cpp.s

# Object files for target Ai
Ai_OBJECTS = \
"CMakeFiles/Ai.dir/main.cpp.obj"

# External object files for target Ai
Ai_EXTERNAL_OBJECTS =

Ai.exe: CMakeFiles/Ai.dir/main.cpp.obj
Ai.exe: CMakeFiles/Ai.dir/build.make
Ai.exe: CMakeFiles/Ai.dir/linklibs.rsp
Ai.exe: CMakeFiles/Ai.dir/objects1.rsp
Ai.exe: CMakeFiles/Ai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ai.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ai.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ai.dir/build: Ai.exe

.PHONY : CMakeFiles/Ai.dir/build

CMakeFiles/Ai.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ai.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ai.dir/clean

CMakeFiles/Ai.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Bramg\CLionProjects\Casino game" "C:\Users\Bramg\CLionProjects\Casino game" "C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug" "C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug" "C:\Users\Bramg\CLionProjects\Casino game\cmake-build-debug\CMakeFiles\Ai.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ai.dir/depend

