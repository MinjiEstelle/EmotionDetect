# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/pi/emotion/EmotionDetect/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/emotion/EmotionDetect/opencv-2.4.13/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_chamfer.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_chamfer.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_chamfer.dir/flags.make

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o: samples/cpp/CMakeFiles/example_chamfer.dir/flags.make
samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o: ../samples/cpp/chamfer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_chamfer.dir/chamfer.cpp.o -c /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/chamfer.cpp

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_chamfer.dir/chamfer.cpp.i"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/chamfer.cpp > CMakeFiles/example_chamfer.dir/chamfer.cpp.i

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_chamfer.dir/chamfer.cpp.s"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/chamfer.cpp -o CMakeFiles/example_chamfer.dir/chamfer.cpp.s

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.requires

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.provides: samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_chamfer.dir/build.make samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.provides

samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.provides.build: samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o

# Object files for target example_chamfer
example_chamfer_OBJECTS = \
"CMakeFiles/example_chamfer.dir/chamfer.cpp.o"

# External object files for target example_chamfer
example_chamfer_EXTERNAL_OBJECTS =

bin/cpp-example-chamfer: samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o
bin/cpp-example-chamfer: samples/cpp/CMakeFiles/example_chamfer.dir/build.make
bin/cpp-example-chamfer: lib/libopencv_core.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_flann.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_imgproc.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_highgui.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_ml.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_video.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_objdetect.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_photo.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_features2d.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_calib3d.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_legacy.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_contrib.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_stitching.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_videostab.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_gpu.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_ocl.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_nonfree.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_ocl.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_gpu.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_objdetect.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_photo.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_legacy.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_ml.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_video.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_calib3d.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_features2d.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_flann.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_highgui.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_imgproc.so.2.4.13
bin/cpp-example-chamfer: lib/libopencv_core.so.2.4.13
bin/cpp-example-chamfer: samples/cpp/CMakeFiles/example_chamfer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-chamfer"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_chamfer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_chamfer.dir/build: bin/cpp-example-chamfer
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/build

samples/cpp/CMakeFiles/example_chamfer.dir/requires: samples/cpp/CMakeFiles/example_chamfer.dir/chamfer.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/requires

samples/cpp/CMakeFiles/example_chamfer.dir/clean:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_chamfer.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/clean

samples/cpp/CMakeFiles/example_chamfer.dir/depend:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/emotion/EmotionDetect/opencv-2.4.13 /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp/CMakeFiles/example_chamfer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_chamfer.dir/depend

