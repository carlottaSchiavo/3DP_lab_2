# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/carlotta/Scrivania/3DP_lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlotta/Scrivania/3DP_lab_2/build

# Include any dependencies generated for this target.
include CMakeFiles/basic_sfm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic_sfm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic_sfm.dir/flags.make

CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o: CMakeFiles/basic_sfm.dir/flags.make
CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o: ../src/sfm_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlotta/Scrivania/3DP_lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o -c /home/carlotta/Scrivania/3DP_lab_2/src/sfm_app.cpp

CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlotta/Scrivania/3DP_lab_2/src/sfm_app.cpp > CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.i

CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlotta/Scrivania/3DP_lab_2/src/sfm_app.cpp -o CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.s

# Object files for target basic_sfm
basic_sfm_OBJECTS = \
"CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o"

# External object files for target basic_sfm
basic_sfm_EXTERNAL_OBJECTS =

../bin/basic_sfm: CMakeFiles/basic_sfm.dir/src/sfm_app.cpp.o
../bin/basic_sfm: CMakeFiles/basic_sfm.dir/build.make
../bin/basic_sfm: libsfm.a
../bin/basic_sfm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
../bin/basic_sfm: /usr/lib/libceres.so.1.14.0
../bin/basic_sfm: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/basic_sfm: /usr/local/lib/libopencv_gapi.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_stitching.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_alphamat.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_aruco.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_bgsegm.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_bioinspired.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_ccalib.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_dnn_objdetect.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_dnn_superres.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_dpm.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_face.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_freetype.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_fuzzy.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_hfs.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_img_hash.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_intensity_transform.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_line_descriptor.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_mcc.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_quality.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_rapid.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_reg.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_rgbd.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_saliency.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_sfm.so.4.9.0
../bin/basic_sfm: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
../bin/basic_sfm: /usr/local/lib/libopencv_signal.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_stereo.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_structured_light.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_phase_unwrapping.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_superres.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_optflow.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_surface_matching.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_tracking.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_highgui.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_datasets.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_plot.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_text.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_videostab.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_videoio.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_wechat_qrcode.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_xfeatures2d.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_ml.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_shape.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_ximgproc.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_video.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_xobjdetect.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_objdetect.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_calib3d.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_dnn.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_features2d.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_flann.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_xphoto.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_photo.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_imgproc.so.4.9.0
../bin/basic_sfm: /usr/local/lib/libopencv_core.so.4.9.0
../bin/basic_sfm: CMakeFiles/basic_sfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlotta/Scrivania/3DP_lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/basic_sfm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_sfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic_sfm.dir/build: ../bin/basic_sfm

.PHONY : CMakeFiles/basic_sfm.dir/build

CMakeFiles/basic_sfm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic_sfm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic_sfm.dir/clean

CMakeFiles/basic_sfm.dir/depend:
	cd /home/carlotta/Scrivania/3DP_lab_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlotta/Scrivania/3DP_lab_2 /home/carlotta/Scrivania/3DP_lab_2 /home/carlotta/Scrivania/3DP_lab_2/build /home/carlotta/Scrivania/3DP_lab_2/build /home/carlotta/Scrivania/3DP_lab_2/build/CMakeFiles/basic_sfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic_sfm.dir/depend

