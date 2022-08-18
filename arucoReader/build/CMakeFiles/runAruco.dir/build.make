# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rbdpi4/arucoReader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbdpi4/arucoReader/build

# Include any dependencies generated for this target.
include CMakeFiles/runAruco.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/runAruco.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runAruco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runAruco.dir/flags.make

CMakeFiles/runAruco.dir/runAruco.cpp.o: CMakeFiles/runAruco.dir/flags.make
CMakeFiles/runAruco.dir/runAruco.cpp.o: ../runAruco.cpp
CMakeFiles/runAruco.dir/runAruco.cpp.o: CMakeFiles/runAruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbdpi4/arucoReader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runAruco.dir/runAruco.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/runAruco.dir/runAruco.cpp.o -MF CMakeFiles/runAruco.dir/runAruco.cpp.o.d -o CMakeFiles/runAruco.dir/runAruco.cpp.o -c /home/rbdpi4/arucoReader/runAruco.cpp

CMakeFiles/runAruco.dir/runAruco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAruco.dir/runAruco.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbdpi4/arucoReader/runAruco.cpp > CMakeFiles/runAruco.dir/runAruco.cpp.i

CMakeFiles/runAruco.dir/runAruco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAruco.dir/runAruco.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbdpi4/arucoReader/runAruco.cpp -o CMakeFiles/runAruco.dir/runAruco.cpp.s

# Object files for target runAruco
runAruco_OBJECTS = \
"CMakeFiles/runAruco.dir/runAruco.cpp.o"

# External object files for target runAruco
runAruco_EXTERNAL_OBJECTS =

runAruco: CMakeFiles/runAruco.dir/runAruco.cpp.o
runAruco: CMakeFiles/runAruco.dir/build.make
runAruco: libaruco.a
runAruco: /usr/local/lib/libopencv_stitching.so.3.4.16
runAruco: /usr/local/lib/libopencv_superres.so.3.4.16
runAruco: /usr/local/lib/libopencv_videostab.so.3.4.16
runAruco: /usr/local/lib/libopencv_aruco.so.3.4.16
runAruco: /usr/local/lib/libopencv_bgsegm.so.3.4.16
runAruco: /usr/local/lib/libopencv_bioinspired.so.3.4.16
runAruco: /usr/local/lib/libopencv_ccalib.so.3.4.16
runAruco: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.16
runAruco: /usr/local/lib/libopencv_dpm.so.3.4.16
runAruco: /usr/local/lib/libopencv_highgui.so.3.4.16
runAruco: /usr/local/lib/libopencv_videoio.so.3.4.16
runAruco: /usr/local/lib/libopencv_face.so.3.4.16
runAruco: /usr/local/lib/libopencv_freetype.so.3.4.16
runAruco: /usr/local/lib/libopencv_fuzzy.so.3.4.16
runAruco: /usr/local/lib/libopencv_hfs.so.3.4.16
runAruco: /usr/local/lib/libopencv_img_hash.so.3.4.16
runAruco: /usr/local/lib/libopencv_line_descriptor.so.3.4.16
runAruco: /usr/local/lib/libopencv_optflow.so.3.4.16
runAruco: /usr/local/lib/libopencv_reg.so.3.4.16
runAruco: /usr/local/lib/libopencv_rgbd.so.3.4.16
runAruco: /usr/local/lib/libopencv_saliency.so.3.4.16
runAruco: /usr/local/lib/libopencv_stereo.so.3.4.16
runAruco: /usr/local/lib/libopencv_structured_light.so.3.4.16
runAruco: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.16
runAruco: /usr/local/lib/libopencv_surface_matching.so.3.4.16
runAruco: /usr/local/lib/libopencv_tracking.so.3.4.16
runAruco: /usr/local/lib/libopencv_datasets.so.3.4.16
runAruco: /usr/local/lib/libopencv_plot.so.3.4.16
runAruco: /usr/local/lib/libopencv_text.so.3.4.16
runAruco: /usr/local/lib/libopencv_dnn.so.3.4.16
runAruco: /usr/local/lib/libopencv_xfeatures2d.so.3.4.16
runAruco: /usr/local/lib/libopencv_ml.so.3.4.16
runAruco: /usr/local/lib/libopencv_shape.so.3.4.16
runAruco: /usr/local/lib/libopencv_video.so.3.4.16
runAruco: /usr/local/lib/libopencv_ximgproc.so.3.4.16
runAruco: /usr/local/lib/libopencv_xobjdetect.so.3.4.16
runAruco: /usr/local/lib/libopencv_imgcodecs.so.3.4.16
runAruco: /usr/local/lib/libopencv_objdetect.so.3.4.16
runAruco: /usr/local/lib/libopencv_calib3d.so.3.4.16
runAruco: /usr/local/lib/libopencv_features2d.so.3.4.16
runAruco: /usr/local/lib/libopencv_flann.so.3.4.16
runAruco: /usr/local/lib/libopencv_xphoto.so.3.4.16
runAruco: /usr/local/lib/libopencv_photo.so.3.4.16
runAruco: /usr/local/lib/libopencv_imgproc.so.3.4.16
runAruco: /usr/local/lib/libopencv_core.so.3.4.16
runAruco: CMakeFiles/runAruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbdpi4/arucoReader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runAruco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runAruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runAruco.dir/build: runAruco
.PHONY : CMakeFiles/runAruco.dir/build

CMakeFiles/runAruco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runAruco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runAruco.dir/clean

CMakeFiles/runAruco.dir/depend:
	cd /home/rbdpi4/arucoReader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbdpi4/arucoReader /home/rbdpi4/arucoReader /home/rbdpi4/arucoReader/build /home/rbdpi4/arucoReader/build /home/rbdpi4/arucoReader/build/CMakeFiles/runAruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runAruco.dir/depend

