# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/SD卡/Workplace/LedScreenAlgorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LedScreenAlgorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LedScreenAlgorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LedScreenAlgorithm.dir/flags.make

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o: ../src/App/Main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/App/Main.c

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/App/Main.c > CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/App/Main.c -o CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o: ../src/Display/LedAct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedAct.c

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedAct.c > CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedAct.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o: ../src/Display/LedEffect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedEffect.c

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedEffect.c > CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedEffect.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o: ../src/Display/LedProcess.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedProcess.c

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedProcess.c > CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Display/LedProcess.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o: ../src/Effects/EffectDown.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectDown.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectDown.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectDown.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o: ../src/Effects/EffectFixed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectFixed.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectFixed.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectFixed.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o: ../src/Effects/EffectLaser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLaser.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLaser.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLaser.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o: ../src/Effects/EffectLeft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLeft.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLeft.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectLeft.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o: ../src/Effects/EffectRight.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectRight.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectRight.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectRight.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o: ../src/Effects/EffectScroll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectScroll.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectScroll.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectScroll.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o: ../src/Effects/EffectSnow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectSnow.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectSnow.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectSnow.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o


CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o: CMakeFiles/LedScreenAlgorithm.dir/flags.make
CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o: ../src/Effects/EffectUp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o   -c /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectUp.c

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectUp.c > CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.i

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/SD卡/Workplace/LedScreenAlgorithm/src/Effects/EffectUp.c -o CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.s

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.requires:

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.requires

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.provides: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.requires
	$(MAKE) -f CMakeFiles/LedScreenAlgorithm.dir/build.make CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.provides.build
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.provides

CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.provides.build: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o


# Object files for target LedScreenAlgorithm
LedScreenAlgorithm_OBJECTS = \
"CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o" \
"CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o"

# External object files for target LedScreenAlgorithm
LedScreenAlgorithm_EXTERNAL_OBJECTS =

LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/build.make
LedScreenAlgorithm: CMakeFiles/LedScreenAlgorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable LedScreenAlgorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LedScreenAlgorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LedScreenAlgorithm.dir/build: LedScreenAlgorithm

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/build

CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/App/Main.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedAct.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedEffect.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Display/LedProcess.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectDown.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectFixed.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLaser.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectLeft.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectRight.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectScroll.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectSnow.c.o.requires
CMakeFiles/LedScreenAlgorithm.dir/requires: CMakeFiles/LedScreenAlgorithm.dir/src/Effects/EffectUp.c.o.requires

.PHONY : CMakeFiles/LedScreenAlgorithm.dir/requires

CMakeFiles/LedScreenAlgorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LedScreenAlgorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/clean

CMakeFiles/LedScreenAlgorithm.dir/depend:
	cd /Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/SD卡/Workplace/LedScreenAlgorithm /Volumes/SD卡/Workplace/LedScreenAlgorithm /Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug /Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug /Volumes/SD卡/Workplace/LedScreenAlgorithm/cmake-build-debug/CMakeFiles/LedScreenAlgorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LedScreenAlgorithm.dir/depend

