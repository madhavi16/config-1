
set(DISPLAYCLUSTER_PACKAGE_VERSION 0.2.0)

find_package(MPI)
if(NOT MPI_FOUND)
  return()
endif()

set(DISPLAYCLUSTER_DEPENDS REQUIRED Boost LibJpegTurbo FFMPEG MPI OpenGL Qt4 TUIO)
set(DISPLAYCLUSTER_BOOST_COMPONENTS "date_time serialization")
set(DISPLAYCLUSTER_QT4_COMPONENTS "QtNetwork QtOpenGL QtXml QtXmlPatterns")
set(DISPLAYCLUSTER_REPO_URL https://github.com/BlueBrain/DisplayCluster.git)
set(DISPLAYCLUSTER_CMAKE_ARGS -DBUILD_DISPLAYCLUSTER=ON -DBUILD_DISPLAYCLUSTER_LIBRARY=ON -DBUILD_DESKTOPSTREAMER=ON -DENABLE_TUIO_TOUCH_LISTENER=ON)

set(DISPLAYCLUSTER_EXTRA
  CMAKE_COMMAND CC=${MPI_C_COMPILER} CXX=${MPI_CXX_COMPILER} MPI_INCLUDES=${MPI_INCLUDES} cmake
)
