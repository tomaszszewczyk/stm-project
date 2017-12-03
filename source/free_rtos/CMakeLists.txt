file(GLOB RTOS_SRC "*.c")
file(GLOB RTOS_PORTABLE_SRC "portable/GCC/ARM_CM3/*.c")
file(GLOB RTOS_MEM_SRC "portable/MemMang/*4.c")
file(GLOB RTOS_PORTABLE_INC "portable/GCC/ARM_CM3")
file(GLOB RTOS_INC "include")

add_library(RTOSIf INTERFACE)
target_include_directories(RTOSIf INTERFACE ${RTOS_INC})

add_library(RTOS STATIC ${RTOS_SRC} ${RTOS_PORTABLE_SRC} ${RTOS_MEM_SRC})
target_include_directories(RTOS PUBLIC ${RTOS_PORTABLE_INC})
target_link_libraries(RTOS RTOSIf)