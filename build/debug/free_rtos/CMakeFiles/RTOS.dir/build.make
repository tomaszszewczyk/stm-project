# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/tomek/code/stm-project/project/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomek/code/stm-project/project/build/debug

# Include any dependencies generated for this target.
include free_rtos/CMakeFiles/RTOS.dir/depend.make

# Include the progress variables for this target.
include free_rtos/CMakeFiles/RTOS.dir/progress.make

# Include the compile flags for this target's objects.
include free_rtos/CMakeFiles/RTOS.dir/flags.make

free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/croutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/croutine.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/croutine.c

free_rtos/CMakeFiles/RTOS.dir/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/croutine.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/croutine.c > CMakeFiles/RTOS.dir/croutine.c.i

free_rtos/CMakeFiles/RTOS.dir/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/croutine.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/croutine.c -o CMakeFiles/RTOS.dir/croutine.c.s

free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj


free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/event_groups.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/event_groups.c

free_rtos/CMakeFiles/RTOS.dir/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/event_groups.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/event_groups.c > CMakeFiles/RTOS.dir/event_groups.c.i

free_rtos/CMakeFiles/RTOS.dir/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/event_groups.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/event_groups.c -o CMakeFiles/RTOS.dir/event_groups.c.s

free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj


free_rtos/CMakeFiles/RTOS.dir/list.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/list.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object free_rtos/CMakeFiles/RTOS.dir/list.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/list.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/list.c

free_rtos/CMakeFiles/RTOS.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/list.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/list.c > CMakeFiles/RTOS.dir/list.c.i

free_rtos/CMakeFiles/RTOS.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/list.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/list.c -o CMakeFiles/RTOS.dir/list.c.s

free_rtos/CMakeFiles/RTOS.dir/list.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/list.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/list.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/list.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/list.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/list.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/list.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/list.c.obj


free_rtos/CMakeFiles/RTOS.dir/queue.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/queue.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object free_rtos/CMakeFiles/RTOS.dir/queue.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/queue.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/queue.c

free_rtos/CMakeFiles/RTOS.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/queue.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/queue.c > CMakeFiles/RTOS.dir/queue.c.i

free_rtos/CMakeFiles/RTOS.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/queue.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/queue.c -o CMakeFiles/RTOS.dir/queue.c.s

free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/queue.c.obj


free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/tasks.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/tasks.c

free_rtos/CMakeFiles/RTOS.dir/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/tasks.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/tasks.c > CMakeFiles/RTOS.dir/tasks.c.i

free_rtos/CMakeFiles/RTOS.dir/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/tasks.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/tasks.c -o CMakeFiles/RTOS.dir/tasks.c.s

free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj


free_rtos/CMakeFiles/RTOS.dir/timers.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/timers.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object free_rtos/CMakeFiles/RTOS.dir/timers.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/timers.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/timers.c

free_rtos/CMakeFiles/RTOS.dir/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/timers.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/timers.c > CMakeFiles/RTOS.dir/timers.c.i

free_rtos/CMakeFiles/RTOS.dir/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/timers.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/timers.c -o CMakeFiles/RTOS.dir/timers.c.s

free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/timers.c.obj


free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/portable/GCC/ARM_CM3/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/portable/GCC/ARM_CM3/port.c

free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/portable/GCC/ARM_CM3/port.c > CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.i

free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/portable/GCC/ARM_CM3/port.c -o CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.s

free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj


free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj: free_rtos/CMakeFiles/RTOS.dir/flags.make
free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj: /home/tomek/code/stm-project/project/source/free_rtos/portable/MemMang/heap_4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj   -c /home/tomek/code/stm-project/project/source/free_rtos/portable/MemMang/heap_4.c

free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.i"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tomek/code/stm-project/project/source/free_rtos/portable/MemMang/heap_4.c > CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.i

free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.s"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tomek/code/stm-project/project/source/free_rtos/portable/MemMang/heap_4.c -o CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.s

free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.requires:

.PHONY : free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.requires

free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.provides: free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.requires
	$(MAKE) -f free_rtos/CMakeFiles/RTOS.dir/build.make free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.provides.build
.PHONY : free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.provides

free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.provides.build: free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj


# Object files for target RTOS
RTOS_OBJECTS = \
"CMakeFiles/RTOS.dir/croutine.c.obj" \
"CMakeFiles/RTOS.dir/event_groups.c.obj" \
"CMakeFiles/RTOS.dir/list.c.obj" \
"CMakeFiles/RTOS.dir/queue.c.obj" \
"CMakeFiles/RTOS.dir/tasks.c.obj" \
"CMakeFiles/RTOS.dir/timers.c.obj" \
"CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj" \
"CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj"

# External object files for target RTOS
RTOS_EXTERNAL_OBJECTS =

free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/list.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/queue.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/timers.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/build.make
free_rtos/libRTOS_debug.a: free_rtos/CMakeFiles/RTOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomek/code/stm-project/project/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libRTOS_debug.a"
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && $(CMAKE_COMMAND) -P CMakeFiles/RTOS.dir/cmake_clean_target.cmake
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RTOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
free_rtos/CMakeFiles/RTOS.dir/build: free_rtos/libRTOS_debug.a

.PHONY : free_rtos/CMakeFiles/RTOS.dir/build

free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/croutine.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/event_groups.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/list.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/queue.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/tasks.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/timers.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/portable/GCC/ARM_CM3/port.c.obj.requires
free_rtos/CMakeFiles/RTOS.dir/requires: free_rtos/CMakeFiles/RTOS.dir/portable/MemMang/heap_4.c.obj.requires

.PHONY : free_rtos/CMakeFiles/RTOS.dir/requires

free_rtos/CMakeFiles/RTOS.dir/clean:
	cd /home/tomek/code/stm-project/project/build/debug/free_rtos && $(CMAKE_COMMAND) -P CMakeFiles/RTOS.dir/cmake_clean.cmake
.PHONY : free_rtos/CMakeFiles/RTOS.dir/clean

free_rtos/CMakeFiles/RTOS.dir/depend:
	cd /home/tomek/code/stm-project/project/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomek/code/stm-project/project/source /home/tomek/code/stm-project/project/source/free_rtos /home/tomek/code/stm-project/project/build/debug /home/tomek/code/stm-project/project/build/debug/free_rtos /home/tomek/code/stm-project/project/build/debug/free_rtos/CMakeFiles/RTOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : free_rtos/CMakeFiles/RTOS.dir/depend
