execute_process(COMMAND "/home/timmy/hrwros_ws/build/flexbe_behaviors/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/timmy/hrwros_ws/build/flexbe_behaviors/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
