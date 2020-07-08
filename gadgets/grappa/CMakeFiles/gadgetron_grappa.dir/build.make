# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron

# Include any dependencies generated for this target.
include gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/depend.make

# Include the progress variables for this target.
include gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/progress.make

# Include the compile flags for this target's objects.
include gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o: gadgets/grappa/ImageAccumulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ImageAccumulator.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ImageAccumulator.cpp > CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ImageAccumulator.cpp -o CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o: gadgets/grappa/WeightsCalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/WeightsCalculator.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/WeightsCalculator.cpp > CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/WeightsCalculator.cpp -o CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o: gadgets/grappa/Unmixing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/Unmixing.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/Unmixing.cpp > CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/Unmixing.cpp -o CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o: gadgets/grappa/AcquisitionFanout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/AcquisitionFanout.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/AcquisitionFanout.cpp > CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/AcquisitionFanout.cpp -o CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o: gadgets/grappa/SliceAccumulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/SliceAccumulator.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/SliceAccumulator.cpp > CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/SliceAccumulator.cpp -o CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o: gadgets/grappa/common/AcquisitionBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/common/AcquisitionBuffer.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/common/AcquisitionBuffer.cpp > CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/common/AcquisitionBuffer.cpp -o CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o: gadgets/grappa/ChannelReorderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ChannelReorderer.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ChannelReorderer.cpp > CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/ChannelReorderer.cpp -o CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o: gadgets/grappa/cpu/WeightsCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/cpu/WeightsCore.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/cpu/WeightsCore.cpp > CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/cpu/WeightsCore.cpp -o CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.s

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/flags.make
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o: gadgets/grappa/gpu/WeightsCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o -c /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/gpu/WeightsCore.cpp

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.i"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/gpu/WeightsCore.cpp > CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.i

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.s"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/gpu/WeightsCore.cpp -o CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.s

# Object files for target gadgetron_grappa
gadgetron_grappa_OBJECTS = \
"CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o" \
"CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o"

# External object files for target gadgetron_grappa
gadgetron_grappa_EXTERNAL_OBJECTS =

gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ImageAccumulator.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/WeightsCalculator.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/Unmixing.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/AcquisitionFanout.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/SliceAccumulator.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/common/AcquisitionBuffer.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/ChannelReorderer.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/cpu/WeightsCore.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/gpu/WeightsCore.cpp.o
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/build.make
gadgets/grappa/libgadgetron_grappa.so: core/parallel/libgadgetron_core_parallel.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: gadgets/mri_core/libgadgetron_mricore.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/mri/pmri/gpu/libgadgetron_toolbox_gpuparallelmri.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: core/writers/libgadgetron_core_writers.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/denoise/libgadgetron_toolbox_denoise.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/core/cpu/hostutils/libgadgetron_toolbox_hostutils.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/operators/cpu/libgadgetron_toolbox_cpuoperator.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/registration/optical_flow/cpu/libgadgetron_toolbox_cpureg.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/dwt/cpu/libgadgetron_toolbox_cpudwt.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/python/libgadgetron_toolbox_python.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/mri_core/libgadgetron_toolbox_mri_core.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: core/libgadgetron_core.so
gadgets/grappa/libgadgetron_grappa.so: toolboxes/fft/cpu/libgadgetron_toolbox_cpufft.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libfftw3f.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
gadgets/grappa/libgadgetron_grappa.so: toolboxes/image_io/libgadgetron_toolbox_image_analyze_io.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/klt/cpu/libgadgetron_toolbox_cpuklt.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/core/cpu/math/libgadgetron_toolbox_cpucore_math.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/liblapacke.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libopenblas.so
gadgets/grappa/libgadgetron_grappa.so: toolboxes/nfft/gpu/libgadgetron_toolbox_gpunfft.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/fft/gpu/libgadgetron_toolbox_gpufft.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/solvers/gpu/libgadgetron_toolbox_gpusolvers.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/core/gpu/libgadgetron_toolbox_gpucore.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: toolboxes/core/cpu/libgadgetron_toolbox_cpucore.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: /home/benoit/gadgetron_install_dir/gadgetron4_sms/local/lib/libismrmrd.so.1.4.2
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libpthread.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libsz.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libz.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libdl.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libm.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
gadgets/grappa/libgadgetron_grappa.so: /usr/local/cuda-10.0/lib64/libcufft.so
gadgets/grappa/libgadgetron_grappa.so: /usr/local/cuda-10.0/lib64/libcublas.so
gadgets/grappa/libgadgetron_grappa.so: /usr/local/cuda-10.0/lib64/libcusparse.so
gadgets/grappa/libgadgetron_grappa.so: /usr/lib/x86_64-linux-gnu/libboost_python3.so
gadgets/grappa/libgadgetron_grappa.so: toolboxes/log/libgadgetron_toolbox_log.so.4.1.1
gadgets/grappa/libgadgetron_grappa.so: /usr/local/cuda-10.0/lib64/libcudart.so
gadgets/grappa/libgadgetron_grappa.so: gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libgadgetron_grappa.so"
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gadgetron_grappa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/build: gadgets/grappa/libgadgetron_grappa.so

.PHONY : gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/build

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/clean:
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa && $(CMAKE_COMMAND) -P CMakeFiles/gadgetron_grappa.dir/cmake_clean.cmake
.PHONY : gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/clean

gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/depend:
	cd /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa /home/benoit/gadgetron_install_dir/gadgetron4_sms/mrprogs/gadgetron/gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gadgets/grappa/CMakeFiles/gadgetron_grappa.dir/depend
