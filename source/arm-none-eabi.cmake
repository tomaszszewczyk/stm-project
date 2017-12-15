set(CMAKE_SYSTEM_NAME       Generic)
set(CMAKE_SYSTEM_PROCESSOR  ARM)

set(CMAKE_TRY_COMPILE_TARGET_TYPE    STATIC_LIBRARY) # to skip CMake’s checks for a working compiler 
set(CMAKE_C_COMPILER                 arm-none-eabi-gcc)
set(CMAKE_ASM_COMPILER               arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER               arm-none-eabi-g++)
set(CMAKE_EXECUTABLE_SUFFIX_C        ".elf")
set(CMAKE_LINER_SCRIPT_SUFFIX        ".ld")
set(CMAKE_ASM_SOURCE_FILE_EXTENSIONS ".S")

set(AS                               arm-none-eabi-as)
set(AR                               arm-none-eabi-ar)
set(OBJCOPY                          arm-none-eabi-objcopy)
set(OBJDUMP                          arm-none-eabi-objdump)
set(SIZE                             arm-none-eabi-size)

set(CMAKE_CROSSCOMPILING             ON)
set(CMAKE_STATIC_LIBRARY_PREFIX      "arm")
set(CMAKE_DEBUG_POSTFIX              "_debug")

set(CMAKE_C_FLAGS                    "-mthumb -mcpu=cortex-m3 -Wall -fdata-sections -DUSE_STDPERIPH_DRIVER -specs=nano.specs -specs=nosys.specs" CACHE INTERNAL "c compiler flags")
set(CMAKE_CXX_FLAGS                  "-mthumb -mcpu=cortex-m3 -Wall -fno-rtti -fdata-sections -DUSE_STDPERIPH_DRIVER -specs=nano.specs -specs=nosys.specs" CACHE INTERNAL "cxx compiler flags")
set(CMAKE_ASM_FLAGS                  "-x assembler-with-cpp" 								 CACHE INTERNAL "asm compiler flags")
set(CMAKE_EXE_LINKER_FLAGS           "-Wl,--gc-sections,-Map=$@.map,-cref,-u,Reset_Handler"  CACHE INTERNAL "exe link flags")

set(CMAKE_C_FLAGS_DEBUG              "-O0 -g -ggdb3 -DDEBUG"  	CACHE INTERNAL "c debug compiler flags")
set(CMAKE_CXX_FLAGS_DEBUG            "-O0 -g -ggdb3 -DDEBUG"  	CACHE INTERNAL "cxx debug compiler flags")
set(CMAKE_ASM_FLAGS_DEBUG            "-O0 -g -ggdb3 -DDEBUG"  	CACHE INTERNAL "asm debug compiler flags")
	
set(CMAKE_C_FLAGS_RELEASE            "-O0 -ggdb3"  		  	    CACHE INTERNAL "c release compiler flags")
set(CMAKE_CXX_FLAGS_RELEASE          "-O0 -ggdb3"  		  	    CACHE INTERNAL "cxx release compiler flags")
set(CMAKE_ASM_FLAGS_RELEASE          "-O0 -ggdb3"  		  	    CACHE INTERNAL "asm release compiler flags")

set(CMAKE_C_FLAGS_MINSIZEREL         "-Os -g -ggdb3" 			CACHE INTERNAL "c mininum size compiler flags")
set(CMAKE_CXX_FLAGS_MINSIZEREL       "-Os -g -ggdb3" 			CACHE INTERNAL "cxx mininum size compiler flags")
set(CMAKE_ASM_FLAGS_MINSIZEREL       "-Os -g -ggdb3" 			CACHE INTERNAL "asm mininum size compiler flags")
