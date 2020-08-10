cmake_minimum_required(VERSION 3.12)

project(TICECMakeTemplate C)
set(PROJECT_DESCRIPTION "a template project")
set(SOURCE_LIST src/main.c)

set(CMAKE_C_STANDARD 99)

include_directories(src)
include_directories(${CEDEV_ENV}/include)

set_property(DIRECTORY APPEND PROPERTY ADDITIONAL_MAKE_CLEAN_FILES ${PROJECT_BINARY_DIR}/bin
                                                                   ${PROJECT_BINARY_DIR}/obj)

add_executable(dummy ${SOURCE_LIST})
add_custom_target(${PROJECT_NAME} COMMAND ${CEDEV_ENV}/bin/make -C ${PROJECT_SOURCE_DIR}
                                          PROJECT_NAME=${PROJECT_NAME}
                                          PROJECT_DESC=${PROJECT_DESCRIPTION}
                                          BUILD_BINDIR=${PROJECT_BINARY_DIR}/bin
                                          BUILD_OBJDIR=${PROJECT_BINARY_DIR}/obj)