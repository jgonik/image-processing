# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge"

# Include any dependencies generated for this target.
include CMakeFiles/image_processor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_processor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_processor.dir/flags.make

CMakeFiles/image_processor.dir/main.cc.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_processor.dir/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_processor.dir/main.cc.o -c "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main.cc"

CMakeFiles/image_processor.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main.cc" > CMakeFiles/image_processor.dir/main.cc.i

CMakeFiles/image_processor.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main.cc" -o CMakeFiles/image_processor.dir/main.cc.s

# Object files for target image_processor
image_processor_OBJECTS = \
"CMakeFiles/image_processor.dir/main.cc.o"

# External object files for target image_processor
image_processor_EXTERNAL_OBJECTS =

image_processor.cpython-37m-darwin.so: CMakeFiles/image_processor.dir/main.cc.o
image_processor.cpython-37m-darwin.so: CMakeFiles/image_processor.dir/build.make
image_processor.cpython-37m-darwin.so: CMakeFiles/image_processor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module image_processor.cpython-37m-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_processor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_processor.dir/build: image_processor.cpython-37m-darwin.so

.PHONY : CMakeFiles/image_processor.dir/build

CMakeFiles/image_processor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_processor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_processor.dir/clean

CMakeFiles/image_processor.dir/depend:
	cd "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/CMakeFiles/image_processor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/image_processor.dir/depend
