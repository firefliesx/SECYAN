# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.mFVEfPI5GV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker

# Include any dependencies generated for this target.
include extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/depend.make

# Include the progress variables for this target.
include extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/progress.make

# Include the compile flags for this target's objects.
include extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/AknOt_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/AknOt_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/AknOt_Tests.cpp > CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/AknOt_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/BaseOT_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/BaseOT_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/BaseOT_Tests.cpp > CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/BaseOT_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.o: ../extern/libOTe/libOTe_Tests/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/Common.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/Common.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/Common.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/Common.cpp > CMakeFiles/libOTe_Tests.dir/Common.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/Common.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/Common.cpp -o CMakeFiles/libOTe_Tests.dir/Common.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/NcoOT_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/NcoOT_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/NcoOT_Tests.cpp > CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/NcoOT_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/OT_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/OT_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/OT_Tests.cpp > CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/OT_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/SilentOT_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/SilentOT_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/SilentOT_Tests.cpp > CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/SilentOT_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o: ../extern/libOTe/libOTe_Tests/UnitTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/UnitTests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/UnitTests.cpp > CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/UnitTests.cpp -o CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.s

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/flags.make
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o: ../extern/libOTe/libOTe_Tests/bitpolymul_Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o -c /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/bitpolymul_Tests.cpp

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.i"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/bitpolymul_Tests.cpp > CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.i

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.s"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests/bitpolymul_Tests.cpp -o CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.s

# Object files for target libOTe_Tests
libOTe_Tests_OBJECTS = \
"CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/Common.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o" \
"CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o"

# External object files for target libOTe_Tests
libOTe_Tests_EXTERNAL_OBJECTS =

extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/AknOt_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/BaseOT_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/Common.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/NcoOT_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/OT_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/SilentOT_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/UnitTests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/bitpolymul_Tests.cpp.o
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/build.make
extern/libOTe/libOTe_Tests/liblibOTe_Tests.a: extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library liblibOTe_Tests.a"
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && $(CMAKE_COMMAND) -P CMakeFiles/libOTe_Tests.dir/cmake_clean_target.cmake
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libOTe_Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/build: extern/libOTe/libOTe_Tests/liblibOTe_Tests.a

.PHONY : extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/build

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/clean:
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests && $(CMAKE_COMMAND) -P CMakeFiles/libOTe_Tests.dir/cmake_clean.cmake
.PHONY : extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/clean

extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/depend:
	cd /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.mFVEfPI5GV /tmp/tmp.mFVEfPI5GV/extern/libOTe/libOTe_Tests /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests /tmp/tmp.mFVEfPI5GV/cmake-build-release-docker/extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/libOTe/libOTe_Tests/CMakeFiles/libOTe_Tests.dir/depend
