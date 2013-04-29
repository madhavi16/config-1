
set(HWSD_PACKAGE_VERSION 1.0.0)
set(HWSD_REPO_URL https://github.com/Eyescale/hwsd.git)
set(HWSD_REPO_TAG master)
set(HWSD_DEPENDS OpenGL Qt4 X11 REQUIRED Lunchbox Boost)
set(HWSD_DEB_DEPENDS libx11-dev libgl1-mesa-dev libqt4-dev)
set(HWSD_BOOST_COMPONENTS "program_options regex")
set(HWSD_QT4_COMPONENTS "QtNetwork")
