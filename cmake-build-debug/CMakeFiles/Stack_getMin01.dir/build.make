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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Git\Clion\CodingInterViewGuide

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Git\Clion\CodingInterViewGuide\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack_getMin01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack_getMin01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack_getMin01.dir/flags.make

CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj: CMakeFiles/Stack_getMin01.dir/flags.make
CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj: CMakeFiles/Stack_getMin01.dir/includes_C.rsp
CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj: ../Chapter01_Stack&Queue/01.Stack_getMin01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\Clion\CodingInterViewGuide\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o "CMakeFiles\Stack_getMin01.dir\Chapter01_Stack&Queue\01.Stack_getMin01.c.obj"   -c "F:\Git\Clion\CodingInterViewGuide\Chapter01_Stack&Queue\01.Stack_getMin01.c"

CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.i"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\Git\Clion\CodingInterViewGuide\Chapter01_Stack&Queue\01.Stack_getMin01.c" > "CMakeFiles\Stack_getMin01.dir\Chapter01_Stack&Queue\01.Stack_getMin01.c.i"

CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.s"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\Git\Clion\CodingInterViewGuide\Chapter01_Stack&Queue\01.Stack_getMin01.c" -o "CMakeFiles\Stack_getMin01.dir\Chapter01_Stack&Queue\01.Stack_getMin01.c.s"

CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj: CMakeFiles/Stack_getMin01.dir/flags.make
CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj: CMakeFiles/Stack_getMin01.dir/includes_C.rsp
CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj: ../Stack/Stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Git\Clion\CodingInterViewGuide\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Stack_getMin01.dir\Stack\Stack.c.obj   -c F:\Git\Clion\CodingInterViewGuide\Stack\Stack.c

CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.i"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Git\Clion\CodingInterViewGuide\Stack\Stack.c > CMakeFiles\Stack_getMin01.dir\Stack\Stack.c.i

CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.s"
	"D:\Program Files\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Git\Clion\CodingInterViewGuide\Stack\Stack.c -o CMakeFiles\Stack_getMin01.dir\Stack\Stack.c.s

# Object files for target Stack_getMin01
Stack_getMin01_OBJECTS = \
"CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj" \
"CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj"

# External object files for target Stack_getMin01
Stack_getMin01_EXTERNAL_OBJECTS =

Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/Chapter01_Stack&Queue/01.Stack_getMin01.c.obj
Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/Stack/Stack.c.obj
Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/build.make
Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/linklibs.rsp
Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/objects1.rsp
Stack_getMin01.exe: CMakeFiles/Stack_getMin01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Git\Clion\CodingInterViewGuide\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Stack_getMin01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stack_getMin01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack_getMin01.dir/build: Stack_getMin01.exe

.PHONY : CMakeFiles/Stack_getMin01.dir/build

CMakeFiles/Stack_getMin01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stack_getMin01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stack_getMin01.dir/clean

CMakeFiles/Stack_getMin01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Git\Clion\CodingInterViewGuide F:\Git\Clion\CodingInterViewGuide F:\Git\Clion\CodingInterViewGuide\cmake-build-debug F:\Git\Clion\CodingInterViewGuide\cmake-build-debug F:\Git\Clion\CodingInterViewGuide\cmake-build-debug\CMakeFiles\Stack_getMin01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack_getMin01.dir/depend

