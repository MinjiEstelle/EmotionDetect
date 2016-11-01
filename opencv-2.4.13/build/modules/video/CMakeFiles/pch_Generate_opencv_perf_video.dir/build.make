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

# Utility rule file for pch_Generate_opencv_perf_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch

modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch: ../modules/video/perf/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch: modules/video/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch: lib/libopencv_perf_video_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video && /usr/bin/cmake -E make_directory /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video/perf_precomp.hpp.gch
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/perf" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ts/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/test" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ts/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/perf" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ts/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/test" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ts/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video/perf_precomp.hpp

modules/video/perf_precomp.hpp: ../modules/video/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video && /usr/bin/cmake -E copy_if_different /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/perf/perf_precomp.hpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video/perf_precomp.hpp

pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_RELEASE.gch
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp
pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build.make
.PHONY : pch_Generate_opencv_perf_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build: pch_Generate_opencv_perf_video
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/emotion/EmotionDetect/opencv-2.4.13 /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video /home/pi/emotion/EmotionDetect/opencv-2.4.13/build /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend

