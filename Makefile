# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/coala/projects/Udacity/SDCND/CarND-Extended-Kalman-Filter-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coala/projects/Udacity/SDCND/CarND-Extended-Kalman-Filter-Project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/coala/projects/Udacity/SDCND/CarND-Extended-Kalman-Filter-Project/CMakeFiles /home/coala/projects/Udacity/SDCND/CarND-Extended-Kalman-Filter-Project/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/coala/projects/Udacity/SDCND/CarND-Extended-Kalman-Filter-Project/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ExtendedKF

# Build rule for target.
ExtendedKF: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExtendedKF
.PHONY : ExtendedKF

# fast build rule for target.
ExtendedKF/fast:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/build
.PHONY : ExtendedKF/fast

src/FusionEKF.o: src/FusionEKF.cpp.o

.PHONY : src/FusionEKF.o

# target to build an object file
src/FusionEKF.cpp.o:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/FusionEKF.cpp.o
.PHONY : src/FusionEKF.cpp.o

src/FusionEKF.i: src/FusionEKF.cpp.i

.PHONY : src/FusionEKF.i

# target to preprocess a source file
src/FusionEKF.cpp.i:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/FusionEKF.cpp.i
.PHONY : src/FusionEKF.cpp.i

src/FusionEKF.s: src/FusionEKF.cpp.s

.PHONY : src/FusionEKF.s

# target to generate assembly for a file
src/FusionEKF.cpp.s:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/FusionEKF.cpp.s
.PHONY : src/FusionEKF.cpp.s

src/kalman_filter.o: src/kalman_filter.cpp.o

.PHONY : src/kalman_filter.o

# target to build an object file
src/kalman_filter.cpp.o:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/kalman_filter.cpp.o
.PHONY : src/kalman_filter.cpp.o

src/kalman_filter.i: src/kalman_filter.cpp.i

.PHONY : src/kalman_filter.i

# target to preprocess a source file
src/kalman_filter.cpp.i:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/kalman_filter.cpp.i
.PHONY : src/kalman_filter.cpp.i

src/kalman_filter.s: src/kalman_filter.cpp.s

.PHONY : src/kalman_filter.s

# target to generate assembly for a file
src/kalman_filter.cpp.s:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/kalman_filter.cpp.s
.PHONY : src/kalman_filter.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/tools.o: src/tools.cpp.o

.PHONY : src/tools.o

# target to build an object file
src/tools.cpp.o:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/tools.cpp.o
.PHONY : src/tools.cpp.o

src/tools.i: src/tools.cpp.i

.PHONY : src/tools.i

# target to preprocess a source file
src/tools.cpp.i:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/tools.cpp.i
.PHONY : src/tools.cpp.i

src/tools.s: src/tools.cpp.s

.PHONY : src/tools.s

# target to generate assembly for a file
src/tools.cpp.s:
	$(MAKE) -f CMakeFiles/ExtendedKF.dir/build.make CMakeFiles/ExtendedKF.dir/src/tools.cpp.s
.PHONY : src/tools.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... ExtendedKF"
	@echo "... src/FusionEKF.o"
	@echo "... src/FusionEKF.i"
	@echo "... src/FusionEKF.s"
	@echo "... src/kalman_filter.o"
	@echo "... src/kalman_filter.i"
	@echo "... src/kalman_filter.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/tools.o"
	@echo "... src/tools.i"
	@echo "... src/tools.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

