# Install script for directory: /opt/intel/openvino/deployment_tools/inference_engine/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/thirdparty/gflags/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/common/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/classification_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/crossroad_camera_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/gaze_estimation_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/human_pose_estimation_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/interactive_face_detection_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/mask_rcnn_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/multi_channel/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/object_detection_demo_faster_rcnn/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/object_detection_demo_ssd_async/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/object_detection_demo_yolov3_async/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/pedestrian_tracker_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/security_barrier_camera_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/segmentation_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/smart_classroom_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/super_resolution_demo/cmake_install.cmake")
  include("/home/vpro2/Desktop/huematch/interactive_face_detection_demo/text_detection_demo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vpro2/Desktop/huematch/interactive_face_detection_demo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
