# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\ide\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\ide\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/src/main.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled.dir\src\main.cpp.obj -c C:\Users\Administrator\CLionProjects\untitled\src\main.cpp

CMakeFiles/untitled.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\untitled\src\main.cpp > CMakeFiles\untitled.dir\src\main.cpp.i

CMakeFiles/untitled.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\untitled\src\main.cpp -o CMakeFiles\untitled.dir\src\main.cpp.s

CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.obj: ../src/algorithm/sort/MergeSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\untitled.dir\src\algorithm\sort\MergeSort.cpp.obj -c C:\Users\Administrator\CLionProjects\untitled\src\algorithm\sort\MergeSort.cpp

CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\untitled\src\algorithm\sort\MergeSort.cpp > CMakeFiles\untitled.dir\src\algorithm\sort\MergeSort.cpp.i

CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\untitled\src\algorithm\sort\MergeSort.cpp -o CMakeFiles\untitled.dir\src\algorithm\sort\MergeSort.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/src/main.cpp.obj" \
"CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.exe: CMakeFiles/untitled.dir/src/main.cpp.obj
untitled.exe: CMakeFiles/untitled.dir/src/algorithm/sort/MergeSort.cpp.obj
untitled.exe: CMakeFiles/untitled.dir/build.make
untitled.exe: CMakeFiles/untitled.dir/linklibs.rsp
untitled.exe: CMakeFiles/untitled.dir/objects1.rsp
untitled.exe: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled.exe

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\untitled C:\Users\Administrator\CLionProjects\untitled C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug C:\Users\Administrator\CLionProjects\untitled\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

