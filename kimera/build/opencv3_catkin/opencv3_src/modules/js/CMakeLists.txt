# ----------------------------------------------------------------------------
#  CMake file for js support
# ----------------------------------------------------------------------------

# message(STATUS "---------------- Start of JavaScript module ----------------------")

set(the_description "The js bindings")
set(MODULE_NAME js)

set(OPENCV_JS "opencv.js")

ocv_add_module(${MODULE_NAME} BINDINGS)

# TODO: add emscripten path
ocv_module_include_directories()

# get list of modules to wrap
# message(STATUS "Wrapped in ${MODULE_NAME}:")
set(OPENCV_JS_MODULES)
foreach(m ${OPENCV_MODULES_BUILD})
  if (";${OPENCV_MODULE_${m}_WRAPPERS};" MATCHES ";${MODULE_NAME};" AND HAVE_${m})
    list(APPEND OPENCV_JS_MODULES ${m})
    # message(STATUS "\t${m}")
  endif()
endforeach()

set(opencv_hdrs "")
foreach(m ${OPENCV_JS_MODULES})
  list(APPEND opencv_hdrs ${OPENCV_MODULE_${m}_HEADERS})
endforeach(m)

# header blacklist
ocv_list_filterout(opencv_hdrs "modules/.*.h$")
ocv_list_filterout(opencv_hdrs "modules/core/.*/cuda")
ocv_list_filterout(opencv_hdrs "modules/core/.*/opencl")
ocv_list_filterout(opencv_hdrs "modules/core/include/opencv2/core/opengl.hpp")
ocv_list_filterout(opencv_hdrs "modules/core/include/opencv2/core/ocl.hpp")
ocv_list_filterout(opencv_hdrs "modules/cuda.*")
ocv_list_filterout(opencv_hdrs "modules/cudev")
ocv_list_filterout(opencv_hdrs "modules/core/.*/hal/")
ocv_list_filterout(opencv_hdrs "modules/.*/detection_based_tracker.hpp") # Conditional compilation
ocv_list_filterout(opencv_hdrs "modules/core/include/opencv2/core/utils/.*")

file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/headers.txt" "${opencv_hdrs}")

set(bindings_cpp "${CMAKE_CURRENT_BINARY_DIR}/bindings.cpp")

set(scripts_hdr_parser "${CMAKE_CURRENT_SOURCE_DIR}/../python/src2/hdr_parser.py")

set(JS_HELPER "${CMAKE_CURRENT_SOURCE_DIR}/src/helpers.js")

add_custom_command(
   OUTPUT ${bindings_cpp}
   COMMAND ${PYTHON_DEFAULT_EXECUTABLE} "${CMAKE_CURRENT_SOURCE_DIR}/src/embindgen.py" ${scripts_hdr_parser} ${bindings_cpp} "${CMAKE_CURRENT_BINARY_DIR}/headers.txt" "${CMAKE_CURRENT_SOURCE_DIR}/src/core_bindings.cpp"
   DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/core_bindings.cpp
   DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/embindgen.py
   DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/templates.py
   DEPENDS ${scripts_hdr_parser}
   DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/headers.txt
   DEPENDS ${opencv_hdrs}
   DEPENDS ${JS_HELPER})

add_definitions("-std=c++14")

link_libraries(${OPENCV_MODULE_${the_module}_DEPS})

ocv_add_executable(${the_module} ${bindings_cpp})

set_target_properties(${the_module} PROPERTIES COMPILE_FLAGS "-Wno-missing-prototypes")

set_target_properties(${the_module} PROPERTIES LINK_FLAGS "--memory-init-file 0 -s TOTAL_MEMORY=134217728 -s ALLOW_MEMORY_GROWTH=1 -s MODULARIZE=1 -s EXPORT_NAME=\"'cv'\" -s DEMANGLE_SUPPORT=1 -s FORCE_FILESYSTEM=1 --use-preload-plugins --bind --post-js ${JS_HELPER} -Wno-missing-prototypes")

# add UMD wrapper
set(MODULE_JS_PATH "${OpenCV_BINARY_DIR}/bin/${the_module}.js")
set(OCV_JS_PATH "${OpenCV_BINARY_DIR}/bin/${OPENCV_JS}")

add_custom_command(
   OUTPUT ${OCV_JS_PATH}
   COMMAND ${PYTHON_DEFAULT_EXECUTABLE} "${CMAKE_CURRENT_SOURCE_DIR}/src/make_umd.py" ${MODULE_JS_PATH} "${OCV_JS_PATH}"
   DEPENDS ${the_module}
   DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/src/make_umd.py")

add_custom_target(${OPENCV_JS} ALL
                  DEPENDS ${OCV_JS_PATH}
                  DEPENDS ${the_module})

# test
set(opencv_test_js_bin_dir "${EXECUTABLE_OUTPUT_PATH}")
set(test_dir ${CMAKE_CURRENT_SOURCE_DIR}/test)

set(opencv_test_js_file_deps "")

# message(STATUS "${opencv_test_js_bin_dir}")

# make sure the build directory exists
file(MAKE_DIRECTORY "${opencv_test_js_bin_dir}")

# gather and copy specific files for js test
file(GLOB_RECURSE test_files RELATIVE "${test_dir}" "${test_dir}/*")
foreach(f ${test_files})
  # message(STATUS "copy ${test_dir}/${f} ${opencv_test_js_bin_dir}/${f}")
  add_custom_command(OUTPUT "${opencv_test_js_bin_dir}/${f}"
                     COMMAND ${CMAKE_COMMAND} -E copy_if_different "${test_dir}/${f}" "${opencv_test_js_bin_dir}/${f}"
                     DEPENDS "${test_dir}/${f}"
                     COMMENT "Copying ${f}"
                    )
  list(APPEND opencv_test_js_file_deps "${test_dir}/${f}" "${opencv_test_js_bin_dir}/${f}")
endforeach()

# copy test data
set(test_data "haarcascade_frontalface_default.xml")
set(test_data_path "${PROJECT_SOURCE_DIR}/../../data/haarcascades/${test_data}")

add_custom_command(OUTPUT "${opencv_test_js_bin_dir}/${test_data}"
                   COMMAND ${CMAKE_COMMAND} -E copy_if_different "${test_data_path}" "${opencv_test_js_bin_dir}/${test_data}"
                   DEPENDS "${test_data_path}"
                   COMMENT "Copying ${test_data}"
                  )
list(APPEND opencv_test_js_file_deps "${test_data_path}" "${opencv_test_js_bin_dir}/${test_data}")

add_custom_target(${PROJECT_NAME}_test ALL
                  DEPENDS ${OCV_JS_PATH} ${opencv_test_js_file_deps})

unset(MODULE_NAME)

# message(STATUS "---------------- End of JavaScript module ----------------------")
