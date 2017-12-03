cmake_minimum_required(VERSION 3.5)

project(stm C ASM)

find_program(CMAKE_OPENOCD_EXE openocd)
if(NOT CMAKE_OPENOCD_EXE)
    message(FATAL_ERROR "Could not find 'openocd' command.")
endif(NOT CMAKE_OPENOCD_EXE)

file(GLOB OPENOCD_INTERFACE "openocd/stlink-v2.cfg")
file(GLOB OPENOCD_DEVICE    "openocd/stm32f1x.cfg")
file(GLOB OPENOCD_SCRIPT    "openocd/flash.script")

add_custom_target(flash
  COMMAND ${CMAKE_OPENOCD_EXE} -f ${OPENOCD_INTERFACE} -f ${OPENOCD_DEVICE} -f ${OPENOCD_SCRIPT}
  VERBATIM)

file(GLOB SOURCES "*.c")

set(TARGET main)
file(GLOB LINKER "*.ld")

message(${LINKER})

add_executable(${TARGET} ${SOURCES} ${ASM_SOURCES})

set_property(TARGET ${TARGET} APPEND_STRING PROPERTY LINK_FLAGS " -T${LINKER}")
set_property(TARGET ${TARGET} APPEND_STRING PROPERTY LINK_FLAGS " -Xlinker -Map=${TARGET}.map")

add_custom_command(
TARGET ${TARGET}
POST_BUILD
COMMAND ${OBJCOPY} -O ihex   ${TARGET}${CMAKE_EXECUTABLE_SUFFIX_C}       ${TARGET}.hex
COMMAND ${OBJCOPY} -O binary ${TARGET}${CMAKE_EXECUTABLE_SUFFIX_C}       ${TARGET}.bin
COMMAND ${OBJDUMP} -d -S     ${TARGET}${CMAKE_EXECUTABLE_SUFFIX_C} >     ${TARGET}.dmp
COMMAND ${SIZE}              ${TARGET}${CMAKE_EXECUTABLE_SUFFIX_C} | tee ${TARGET}.size
)

target_link_libraries(${TARGET} Spl RTOS)

add_subdirectory(spl)
add_subdirectory(free_rtos)