MK := mkdir
RM := rm -rf
MV := mv -f

SOURCE_PATH = "$(shell pwd)/source"
GENERATOR  ?= Eclipse CDT4 - Unix Makefiles

DEBUG_PARAMS    = -DCMAKE_BUILD_TYPE=DEBUG      $(SOURCE_PATH) -DCMAKE_TOOLCHAIN_FILE=${SOURCE_PATH}/arm-none-eabi.cmake
RELEASE_PARAMS  = -DCMAKE_BUILD_TYPE=MINSIZEREL $(SOURCE_PATH) -DCMAKE_TOOLCHAIN_FILE=${SOURCE_PATH}/arm-none-eabi.cmake

.PHONY: default debug release clean help

default: help

debug:
	$(RM) build/debug && $(MK) build/debug
	cd build/debug && cmake -G"$(GENERATOR)" $(DEBUG_PARAMS)

release:
	$(RM) build/release && $(MK) build/release
	cd build/release && cmake -G"$(GENERATOR)" $(RELEASE_PARAMS)

clean:
	$(foreach dir,$(wildcard build/*),     $(RM) $(dir))
	$(foreach dir,$(wildcard artifacts/*), $(RM) $(dir))

help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... help"
	@echo "... debug"
	@echo "... release"
	@echo "... clean"
	@echo ""
	@echo "To change cmake generator: GENERATOR=[\"Ninja\"|\"MSYS Makefiles\"|\"Unix Makefiles\"]"