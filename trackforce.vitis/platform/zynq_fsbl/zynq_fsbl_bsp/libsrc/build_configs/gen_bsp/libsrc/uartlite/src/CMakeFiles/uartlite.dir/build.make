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

# Include any dependencies generated for this target.
include libsrc/uartlite/src/CMakeFiles/uartlite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/uartlite/src/CMakeFiles/uartlite.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj -MF CMakeFiles/uartlite.dir/xuartlite.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite.c > CMakeFiles/uartlite.dir/xuartlite.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite.c -o CMakeFiles/uartlite.dir/xuartlite.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_g.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_g.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_g.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_g.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_g.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_g.c > CMakeFiles/uartlite.dir/xuartlite_g.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_g.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_g.c -o CMakeFiles/uartlite.dir/xuartlite_g.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_intr.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_intr.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_intr.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_intr.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_intr.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_intr.c > CMakeFiles/uartlite.dir/xuartlite_intr.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_intr.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_intr.c -o CMakeFiles/uartlite.dir/xuartlite_intr.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_l.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_l.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_l.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_l.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_l.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_l.c > CMakeFiles/uartlite.dir/xuartlite_l.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_l.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_l.c -o CMakeFiles/uartlite.dir/xuartlite_l.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_selftest.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_selftest.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_selftest.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_selftest.c > CMakeFiles/uartlite.dir/xuartlite_selftest.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_selftest.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_selftest.c -o CMakeFiles/uartlite.dir/xuartlite_selftest.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_sinit.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_sinit.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_sinit.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_sinit.c > CMakeFiles/uartlite.dir/xuartlite_sinit.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_sinit.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_sinit.c -o CMakeFiles/uartlite.dir/xuartlite_sinit.c.s

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/flags.make
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj: D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_stats.c
libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj: libsrc/uartlite/src/CMakeFiles/uartlite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj -MF CMakeFiles/uartlite.dir/xuartlite_stats.c.obj.d -o CMakeFiles/uartlite.dir/xuartlite_stats.c.obj -c D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_stats.c

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uartlite.dir/xuartlite_stats.c.i"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_stats.c > CMakeFiles/uartlite.dir/xuartlite_stats.c.i

libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uartlite.dir/xuartlite_stats.c.s"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src/xuartlite_stats.c -o CMakeFiles/uartlite.dir/xuartlite_stats.c.s

# Object files for target uartlite
uartlite_OBJECTS = \
"CMakeFiles/uartlite.dir/xuartlite.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_g.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_intr.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_l.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj" \
"CMakeFiles/uartlite.dir/xuartlite_stats.c.obj"

# External object files for target uartlite
uartlite_EXTERNAL_OBJECTS =

libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_g.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_intr.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_l.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_selftest.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_sinit.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/xuartlite_stats.c.obj
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/build.make
libsrc/uartlite/src/libuartlite.a: libsrc/uartlite/src/CMakeFiles/uartlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libuartlite.a"
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && $(CMAKE_COMMAND) -P CMakeFiles/uartlite.dir/cmake_clean_target.cmake
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uartlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/uartlite/src/CMakeFiles/uartlite.dir/build: libsrc/uartlite/src/libuartlite.a
.PHONY : libsrc/uartlite/src/CMakeFiles/uartlite.dir/build

libsrc/uartlite/src/CMakeFiles/uartlite.dir/clean:
	cd D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src && $(CMAKE_COMMAND) -P CMakeFiles/uartlite.dir/cmake_clean.cmake
.PHONY : libsrc/uartlite/src/CMakeFiles/uartlite.dir/clean

libsrc/uartlite/src/CMakeFiles/uartlite.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/uartlite/src D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src D:/GitHub/trackforceVerilog/trackforce.vitis/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/uartlite/src/CMakeFiles/uartlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/uartlite/src/CMakeFiles/uartlite.dir/depend

