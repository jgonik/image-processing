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
CMAKE_BINARY_DIR = "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py"

# Include any dependencies generated for this target.
include CMakeFiles/imageprocessor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imageprocessor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imageprocessor.dir/flags.make

CMakeFiles/imageprocessor.dir/main-PY.cc.o: CMakeFiles/imageprocessor.dir/flags.make
CMakeFiles/imageprocessor.dir/main-PY.cc.o: ../main-PY.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imageprocessor.dir/main-PY.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imageprocessor.dir/main-PY.cc.o -c "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main-PY.cc"

CMakeFiles/imageprocessor.dir/main-PY.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageprocessor.dir/main-PY.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main-PY.cc" > CMakeFiles/imageprocessor.dir/main-PY.cc.i

CMakeFiles/imageprocessor.dir/main-PY.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageprocessor.dir/main-PY.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/main-PY.cc" -o CMakeFiles/imageprocessor.dir/main-PY.cc.s

CMakeFiles/imageprocessor.dir/image_processor.cc.o: CMakeFiles/imageprocessor.dir/flags.make
CMakeFiles/imageprocessor.dir/image_processor.cc.o: ../image_processor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imageprocessor.dir/image_processor.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imageprocessor.dir/image_processor.cc.o -c "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/image_processor.cc"

CMakeFiles/imageprocessor.dir/image_processor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageprocessor.dir/image_processor.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/image_processor.cc" > CMakeFiles/imageprocessor.dir/image_processor.cc.i

CMakeFiles/imageprocessor.dir/image_processor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageprocessor.dir/image_processor.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/image_processor.cc" -o CMakeFiles/imageprocessor.dir/image_processor.cc.s

# Object files for target imageprocessor
imageprocessor_OBJECTS = \
"CMakeFiles/imageprocessor.dir/main-PY.cc.o" \
"CMakeFiles/imageprocessor.dir/image_processor.cc.o"

# External object files for target imageprocessor
imageprocessor_EXTERNAL_OBJECTS =

imageprocessor.cpython-37m-darwin.so: CMakeFiles/imageprocessor.dir/main-PY.cc.o
imageprocessor.cpython-37m-darwin.so: CMakeFiles/imageprocessor.dir/image_processor.cc.o
imageprocessor.cpython-37m-darwin.so: CMakeFiles/imageprocessor.dir/build.make
imageprocessor.cpython-37m-darwin.so: /usr/local/lib/libpng.dylib
imageprocessor.cpython-37m-darwin.so: CMakeFiles/imageprocessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module imageprocessor.cpython-37m-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageprocessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imageprocessor.dir/build: imageprocessor.cpython-37m-darwin.so

.PHONY : CMakeFiles/imageprocessor.dir/build

CMakeFiles/imageprocessor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imageprocessor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imageprocessor.dir/clean

CMakeFiles/imageprocessor.dir/depend:
	cd "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py" "/Users/juliagonik/Dropbox (MIT)/Sophomore Year/UROP/image_processing_coding_challenge/build-py/CMakeFiles/imageprocessor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/imageprocessor.dir/depend

