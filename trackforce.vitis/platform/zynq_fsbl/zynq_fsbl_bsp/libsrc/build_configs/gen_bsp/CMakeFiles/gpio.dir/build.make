# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Utility rule file for gpio.

# Include any custom commands dependencies for this target.
include CMakeFiles/gpio.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gpio.dir/progress.make

CMakeFiles/gpio:
	lopper -O D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/gpio/src D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- baremetalconfig_xlnx ps7_cortexa9_0 C:/Xilinx/Vitis/2023.2/data/embeddedsw/XilinxProcessorIPLib/drivers/gpio_v4_10/src

gpio: CMakeFiles/gpio
gpio: CMakeFiles/gpio.dir/build.make
.PHONY : gpio

# Rule to build all files generated by this target.
CMakeFiles/gpio.dir/build: gpio
.PHONY : CMakeFiles/gpio.dir/build

CMakeFiles/gpio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpio.dir/clean

CMakeFiles/gpio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles/gpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpio.dir/depend

