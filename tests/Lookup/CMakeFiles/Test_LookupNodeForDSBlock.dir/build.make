# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/depend.make

# Include the progress variables for this target.
include tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/flags.make

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/flags.make
tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o: tests/Lookup/Test_LookupNodeForDSBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup/Test_LookupNodeForDSBlock.cpp

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup/Test_LookupNodeForDSBlock.cpp > CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.i

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup/Test_LookupNodeForDSBlock.cpp -o CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.s

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.requires:

.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.requires

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.provides: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.requires
	$(MAKE) -f tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/build.make tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.provides.build
.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.provides

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.provides.build: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o


# Object files for target Test_LookupNodeForDSBlock
Test_LookupNodeForDSBlock_OBJECTS = \
"CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o"

# External object files for target Test_LookupNodeForDSBlock
Test_LookupNodeForDSBlock_EXTERNAL_OBJECTS =

tests/Lookup/Test_LookupNodeForDSBlock: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o
tests/Lookup/Test_LookupNodeForDSBlock: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/build.make
tests/Lookup/Test_LookupNodeForDSBlock: src/libCrypto/libCrypto.a
tests/Lookup/Test_LookupNodeForDSBlock: src/libData/AccountData/libAccountData.a
tests/Lookup/Test_LookupNodeForDSBlock: src/libNetwork/libNetwork.a
tests/Lookup/Test_LookupNodeForDSBlock: src/libData/BlockData/Block/libBlock.a
tests/Lookup/Test_LookupNodeForDSBlock: src/libData/BlockData/BlockHeader/libBlockHeader.a
tests/Lookup/Test_LookupNodeForDSBlock: src/depends/libTrie/libTrie.so
tests/Lookup/Test_LookupNodeForDSBlock: src/depends/libDatabase/libDatabase.a
tests/Lookup/Test_LookupNodeForDSBlock: src/depends/common/libCommon.so
tests/Lookup/Test_LookupNodeForDSBlock: src/depends/libDatabase/libOverlay.so
tests/Lookup/Test_LookupNodeForDSBlock: src/libCrypto/libCrypto.a
tests/Lookup/Test_LookupNodeForDSBlock: src/libUtils/libUtils.a
tests/Lookup/Test_LookupNodeForDSBlock: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_LookupNodeForDSBlock"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_LookupNodeForDSBlock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/build: tests/Lookup/Test_LookupNodeForDSBlock

.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/build

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/requires: tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/Test_LookupNodeForDSBlock.cpp.o.requires

.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/requires

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup && $(CMAKE_COMMAND) -P CMakeFiles/Test_LookupNodeForDSBlock.dir/cmake_clean.cmake
.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/clean

tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/Lookup/CMakeFiles/Test_LookupNodeForDSBlock.dir/depend

