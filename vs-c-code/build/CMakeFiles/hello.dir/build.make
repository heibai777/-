# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = D:/CMake/bin/cmake.exe

# The command to remove a file.
RM = D:/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/vs-c-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/vs-c-code/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/main.c.obj: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.c.obj: D:/vs-c-code/main.c
CMakeFiles/hello.dir/main.c.obj: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/vs-c-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/main.c.obj"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello.dir/main.c.obj -MF CMakeFiles/hello.dir/main.c.obj.d -o CMakeFiles/hello.dir/main.c.obj -c D:/vs-c-code/main.c

CMakeFiles/hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello.dir/main.c.i"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/vs-c-code/main.c > CMakeFiles/hello.dir/main.c.i

CMakeFiles/hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello.dir/main.c.s"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/vs-c-code/main.c -o CMakeFiles/hello.dir/main.c.s

CMakeFiles/hello.dir/message.c.obj: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/message.c.obj: D:/vs-c-code/message.c
CMakeFiles/hello.dir/message.c.obj: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/vs-c-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello.dir/message.c.obj"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello.dir/message.c.obj -MF CMakeFiles/hello.dir/message.c.obj.d -o CMakeFiles/hello.dir/message.c.obj -c D:/vs-c-code/message.c

CMakeFiles/hello.dir/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello.dir/message.c.i"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/vs-c-code/message.c > CMakeFiles/hello.dir/message.c.i

CMakeFiles/hello.dir/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello.dir/message.c.s"
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/vs-c-code/message.c -o CMakeFiles/hello.dir/message.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.c.obj" \
"CMakeFiles/hello.dir/message.c.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello.exe: CMakeFiles/hello.dir/main.c.obj
hello.exe: CMakeFiles/hello.dir/message.c.obj
hello.exe: CMakeFiles/hello.dir/build.make
hello.exe: CMakeFiles/hello.dir/linkLibs.rsp
hello.exe: CMakeFiles/hello.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/vs-c-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hello.exe"
	D:/CMake/bin/cmake.exe -E rm -f CMakeFiles/hello.dir/objects.a
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/ar.exe qc CMakeFiles/hello.dir/objects.a @CMakeFiles/hello.dir/objects1.rsp
	D:/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/bin/gcc.exe -Wl,--whole-archive CMakeFiles/hello.dir/objects.a -Wl,--no-whole-archive -o hello.exe -Wl,--out-implib,libhello.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/hello.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello.exe
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/vs-c-code D:/vs-c-code D:/vs-c-code/build D:/vs-c-code/build D:/vs-c-code/build/CMakeFiles/hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello.dir/depend

