# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\micha\Desktop\ASD\ZAD2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ZAD2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZAD2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZAD2.dir/flags.make

CMakeFiles/ZAD2.dir/main.c.obj: CMakeFiles/ZAD2.dir/flags.make
CMakeFiles/ZAD2.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ZAD2.dir/main.c.obj"
	C:\PROGRA~2\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ZAD2.dir\main.c.obj   -c C:\Users\micha\Desktop\ASD\ZAD2\main.c

CMakeFiles/ZAD2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ZAD2.dir/main.c.i"
	C:\PROGRA~2\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\micha\Desktop\ASD\ZAD2\main.c > CMakeFiles\ZAD2.dir\main.c.i

CMakeFiles/ZAD2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ZAD2.dir/main.c.s"
	C:\PROGRA~2\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\micha\Desktop\ASD\ZAD2\main.c -o CMakeFiles\ZAD2.dir\main.c.s

CMakeFiles/ZAD2.dir/main.c.obj.requires:

.PHONY : CMakeFiles/ZAD2.dir/main.c.obj.requires

CMakeFiles/ZAD2.dir/main.c.obj.provides: CMakeFiles/ZAD2.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\ZAD2.dir\build.make CMakeFiles/ZAD2.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/ZAD2.dir/main.c.obj.provides

CMakeFiles/ZAD2.dir/main.c.obj.provides.build: CMakeFiles/ZAD2.dir/main.c.obj


# Object files for target ZAD2
ZAD2_OBJECTS = \
"CMakeFiles/ZAD2.dir/main.c.obj"

# External object files for target ZAD2
ZAD2_EXTERNAL_OBJECTS =

ZAD2.exe: CMakeFiles/ZAD2.dir/main.c.obj
ZAD2.exe: CMakeFiles/ZAD2.dir/build.make
ZAD2.exe: CMakeFiles/ZAD2.dir/linklibs.rsp
ZAD2.exe: CMakeFiles/ZAD2.dir/objects1.rsp
ZAD2.exe: CMakeFiles/ZAD2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ZAD2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ZAD2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZAD2.dir/build: ZAD2.exe

.PHONY : CMakeFiles/ZAD2.dir/build

CMakeFiles/ZAD2.dir/requires: CMakeFiles/ZAD2.dir/main.c.obj.requires

.PHONY : CMakeFiles/ZAD2.dir/requires

CMakeFiles/ZAD2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZAD2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ZAD2.dir/clean

CMakeFiles/ZAD2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\micha\Desktop\ASD\ZAD2 C:\Users\micha\Desktop\ASD\ZAD2 C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug C:\Users\micha\Desktop\ASD\ZAD2\cmake-build-debug\CMakeFiles\ZAD2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZAD2.dir/depend

