file(GLOB_RECURSE APP_SRC "*.cpp")
file(GLOB APP_INC "*/")

add_library(AppIf INTERFACE)
target_include_directories(AppIf INTERFACE ${APP_INC})

add_library(App STATIC ${APP_SRC})
target_link_libraries(App AppIf)
target_link_libraries(App RTOS)
target_link_libraries(App Spl)


