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

# Utility rule file for pch_Generate_opencv_superres.

# Include the progress variables for this target.
include modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/progress.make

modules/superres/CMakeFiles/pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch

modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: ../modules/superres/src/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: modules/superres/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: lib/libopencv_superres_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_superres_RELEASE.gch"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres && /usr/bin/cmake -E make_directory /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres/precomp.hpp.gch
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/include/opencl/1.2" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ocl/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/gpu/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/photo/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/objdetect/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/legacy/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ml/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/include/opencl/1.2" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ocl/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/gpu/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/photo/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/objdetect/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/legacy/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/video/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/ml/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/calib3d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/features2d/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/flann/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -Wno-undef -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres/precomp.hpp

modules/superres/precomp.hpp: ../modules/superres/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres && /usr/bin/cmake -E copy_if_different /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres/src/precomp.hpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres/precomp.hpp

pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres
pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch
pch_Generate_opencv_superres: modules/superres/precomp.hpp
pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build.make
.PHONY : pch_Generate_opencv_superres

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build: pch_Generate_opencv_superres
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/emotion/EmotionDetect/opencv-2.4.13 /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/superres /home/pi/emotion/EmotionDetect/opencv-2.4.13/build /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend

