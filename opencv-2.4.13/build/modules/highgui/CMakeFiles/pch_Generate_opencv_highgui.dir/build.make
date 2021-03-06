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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_RELEASE.gch"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui && /usr/bin/cmake -E make_directory /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui/precomp.hpp.gch
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-DHIGHGUI_EXPORTS" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/arm-linux-gnueabihf" -isystem"/usr/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Half" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Iex" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/IlmThread" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Imath" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/IlmImf" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/glib-2.0/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/imgproc/include" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/core/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/src" -I"/home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/build" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/arm-linux-gnueabihf" -isystem"/usr/include" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Half" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Iex" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/IlmThread" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/Imath" -isystem"/home/pi/emotion/EmotionDetect/opencv-2.4.13/3rdparty/openexr/IlmImf" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/arm-linux-gnueabihf/glib-2.0/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui && /usr/bin/cmake -E copy_if_different /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui/src/precomp.hpp /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/pi/emotion/EmotionDetect/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/emotion/EmotionDetect/opencv-2.4.13 /home/pi/emotion/EmotionDetect/opencv-2.4.13/modules/highgui /home/pi/emotion/EmotionDetect/opencv-2.4.13/build /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui /home/pi/emotion/EmotionDetect/opencv-2.4.13/build/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

