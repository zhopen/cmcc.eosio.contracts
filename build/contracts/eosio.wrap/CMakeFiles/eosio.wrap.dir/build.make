# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts

# Include any dependencies generated for this target.
include eosio.wrap/CMakeFiles/eosio.wrap.dir/depend.make

# Include the progress variables for this target.
include eosio.wrap/CMakeFiles/eosio.wrap.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.wrap/CMakeFiles/eosio.wrap.dir/flags.make

eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj: eosio.wrap/CMakeFiles/eosio.wrap.dir/flags.make
eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj: /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts/eosio.wrap/src/eosio.wrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj"
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap && /mnt/d/wzw/projects/eos/github.com.eosio/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj -c /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts/eosio.wrap/src/eosio.wrap.cpp

eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.i"
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap && /mnt/d/wzw/projects/eos/github.com.eosio/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts/eosio.wrap/src/eosio.wrap.cpp > CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.i

eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.s"
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap && /mnt/d/wzw/projects/eos/github.com.eosio/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts/eosio.wrap/src/eosio.wrap.cpp -o CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.s

# Object files for target eosio.wrap
eosio_wrap_OBJECTS = \
"CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj"

# External object files for target eosio.wrap
eosio_wrap_EXTERNAL_OBJECTS =

eosio.wrap/eosio.wrap.wasm: eosio.wrap/CMakeFiles/eosio.wrap.dir/src/eosio.wrap.cpp.obj
eosio.wrap/eosio.wrap.wasm: eosio.wrap/CMakeFiles/eosio.wrap.dir/build.make
eosio.wrap/eosio.wrap.wasm: eosio.wrap/CMakeFiles/eosio.wrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.wrap.wasm"
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.wrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.wrap/CMakeFiles/eosio.wrap.dir/build: eosio.wrap/eosio.wrap.wasm

.PHONY : eosio.wrap/CMakeFiles/eosio.wrap.dir/build

eosio.wrap/CMakeFiles/eosio.wrap.dir/clean:
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap && $(CMAKE_COMMAND) -P CMakeFiles/eosio.wrap.dir/cmake_clean.cmake
.PHONY : eosio.wrap/CMakeFiles/eosio.wrap.dir/clean

eosio.wrap/CMakeFiles/eosio.wrap.dir/depend:
	cd /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts /mnt/d/wzw/projects/cmcc.eosio.contracts/contracts/eosio.wrap /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap /mnt/d/wzw/projects/cmcc.eosio.contracts/build/contracts/eosio.wrap/CMakeFiles/eosio.wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.wrap/CMakeFiles/eosio.wrap.dir/depend

