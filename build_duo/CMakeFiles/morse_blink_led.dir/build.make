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
CMAKE_SOURCE_DIR = /app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/build_duo

# Include any dependencies generated for this target.
include CMakeFiles/morse_blink_led.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/morse_blink_led.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/morse_blink_led.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/morse_blink_led.dir/flags.make

CMakeFiles/morse_blink_led.dir/main.c.o: CMakeFiles/morse_blink_led.dir/flags.make
CMakeFiles/morse_blink_led.dir/main.c.o: ../main.c
CMakeFiles/morse_blink_led.dir/main.c.o: CMakeFiles/morse_blink_led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build_duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/morse_blink_led.dir/main.c.o"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse_blink_led.dir/main.c.o -MF CMakeFiles/morse_blink_led.dir/main.c.o.d -o CMakeFiles/morse_blink_led.dir/main.c.o -c /app/main.c

CMakeFiles/morse_blink_led.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse_blink_led.dir/main.c.i"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/main.c > CMakeFiles/morse_blink_led.dir/main.c.i

CMakeFiles/morse_blink_led.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse_blink_led.dir/main.c.s"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/main.c -o CMakeFiles/morse_blink_led.dir/main.c.s

CMakeFiles/morse_blink_led.dir/blink.c.o: CMakeFiles/morse_blink_led.dir/flags.make
CMakeFiles/morse_blink_led.dir/blink.c.o: ../blink.c
CMakeFiles/morse_blink_led.dir/blink.c.o: CMakeFiles/morse_blink_led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build_duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/morse_blink_led.dir/blink.c.o"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse_blink_led.dir/blink.c.o -MF CMakeFiles/morse_blink_led.dir/blink.c.o.d -o CMakeFiles/morse_blink_led.dir/blink.c.o -c /app/blink.c

CMakeFiles/morse_blink_led.dir/blink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse_blink_led.dir/blink.c.i"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/blink.c > CMakeFiles/morse_blink_led.dir/blink.c.i

CMakeFiles/morse_blink_led.dir/blink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse_blink_led.dir/blink.c.s"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/blink.c -o CMakeFiles/morse_blink_led.dir/blink.c.s

CMakeFiles/morse_blink_led.dir/delay.c.o: CMakeFiles/morse_blink_led.dir/flags.make
CMakeFiles/morse_blink_led.dir/delay.c.o: ../delay.c
CMakeFiles/morse_blink_led.dir/delay.c.o: CMakeFiles/morse_blink_led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build_duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/morse_blink_led.dir/delay.c.o"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse_blink_led.dir/delay.c.o -MF CMakeFiles/morse_blink_led.dir/delay.c.o.d -o CMakeFiles/morse_blink_led.dir/delay.c.o -c /app/delay.c

CMakeFiles/morse_blink_led.dir/delay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse_blink_led.dir/delay.c.i"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/delay.c > CMakeFiles/morse_blink_led.dir/delay.c.i

CMakeFiles/morse_blink_led.dir/delay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse_blink_led.dir/delay.c.s"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/delay.c -o CMakeFiles/morse_blink_led.dir/delay.c.s

CMakeFiles/morse_blink_led.dir/morse.c.o: CMakeFiles/morse_blink_led.dir/flags.make
CMakeFiles/morse_blink_led.dir/morse.c.o: ../morse.c
CMakeFiles/morse_blink_led.dir/morse.c.o: CMakeFiles/morse_blink_led.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/build_duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/morse_blink_led.dir/morse.c.o"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/morse_blink_led.dir/morse.c.o -MF CMakeFiles/morse_blink_led.dir/morse.c.o.d -o CMakeFiles/morse_blink_led.dir/morse.c.o -c /app/morse.c

CMakeFiles/morse_blink_led.dir/morse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/morse_blink_led.dir/morse.c.i"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/morse.c > CMakeFiles/morse_blink_led.dir/morse.c.i

CMakeFiles/morse_blink_led.dir/morse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/morse_blink_led.dir/morse.c.s"
	/x-tools/riscv64-unknown-linux-musl/bin/riscv64-unknown-linux-musl-gcc --sysroot=/x-tools/riscv64-unknown-linux-musl/riscv64-unknown-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/morse.c -o CMakeFiles/morse_blink_led.dir/morse.c.s

# Object files for target morse_blink_led
morse_blink_led_OBJECTS = \
"CMakeFiles/morse_blink_led.dir/main.c.o" \
"CMakeFiles/morse_blink_led.dir/blink.c.o" \
"CMakeFiles/morse_blink_led.dir/delay.c.o" \
"CMakeFiles/morse_blink_led.dir/morse.c.o"

# External object files for target morse_blink_led
morse_blink_led_EXTERNAL_OBJECTS =

morse_blink_led: CMakeFiles/morse_blink_led.dir/main.c.o
morse_blink_led: CMakeFiles/morse_blink_led.dir/blink.c.o
morse_blink_led: CMakeFiles/morse_blink_led.dir/delay.c.o
morse_blink_led: CMakeFiles/morse_blink_led.dir/morse.c.o
morse_blink_led: CMakeFiles/morse_blink_led.dir/build.make
morse_blink_led: CMakeFiles/morse_blink_led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/build_duo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable morse_blink_led"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/morse_blink_led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/morse_blink_led.dir/build: morse_blink_led
.PHONY : CMakeFiles/morse_blink_led.dir/build

CMakeFiles/morse_blink_led.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/morse_blink_led.dir/cmake_clean.cmake
.PHONY : CMakeFiles/morse_blink_led.dir/clean

CMakeFiles/morse_blink_led.dir/depend:
	cd /app/build_duo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app /app /app/build_duo /app/build_duo /app/build_duo/CMakeFiles/morse_blink_led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/morse_blink_led.dir/depend

