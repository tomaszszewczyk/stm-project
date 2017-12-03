file(GLOB SPL_SRC "src/*")
file(GLOB SPL_INC "inc")

add_library(SplIf INTERFACE)
target_include_directories(SplIf INTERFACE ${SPL_INC})

add_library(Spl STATIC ${SPL_SRC})
target_link_libraries(Spl SplIf)