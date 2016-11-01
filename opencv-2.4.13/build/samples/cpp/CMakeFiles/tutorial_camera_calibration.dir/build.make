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
include samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/flags.make

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/flags.make
samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o: ../samples/cpp/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o -c /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.i"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp > CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.i

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.s"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp -o CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.s

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/build.make samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o

# Object files for target tutorial_camera_calibration
tutorial_camera_calibration_OBJECTS = \
"CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o"

# External object files for target tutorial_camera_calibration
tutorial_camera_calibration_EXTERNAL_OBJECTS =

bin/cpp-tutorial-camera_calibration: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o
bin/cpp-tutorial-camera_calibration: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/build.make
bin/cpp-tutorial-camera_calibration: lib/libopencv_core.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_flann.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_imgproc.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_highgui.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_ml.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_video.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_objdetect.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_photo.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_features2d.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_calib3d.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_legacy.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_contrib.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_stitching.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_videostab.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_gpu.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_ocl.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_nonfree.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_ocl.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_gpu.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_objdetect.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_photo.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_legacy.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_ml.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_video.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_calib3d.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_features2d.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_flann.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_highgui.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_imgproc.so.2.4.13
bin/cpp-tutorial-camera_calibration: lib/libopencv_core.so.2.4.13
bin/cpp-tutorial-camera_calibration: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-tutorial-camera_calibration"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_camera_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/build: bin/cpp-tutorial-camera_calibration
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/build

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/requires: samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/requires

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/clean:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_camera_calibration.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/clean

samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/depend:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/emotion/EmotionDetect/opencv-2.4.13 /home/pi/emotion/EmotionDetect/opencv-2.4.13/samples/cpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_camera_calibration.dir/depend

