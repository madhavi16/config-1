
set(WIIUSE_PACKAGE_VERSION 0.14)
set(WIIUSE_REPO_URL https://github.com/jafyvilla/wiiuse.git)
if(CMAKE_SYSTEM_NAME MATCHES "Linux")
  set(WIIUSE_DEPENDS REQUIRED BlueZ)
endif()
set(WIIUSE_FORCE_BUILD ON) # until wiiuse finder is version-aware?
set(WIIUSE_OPTIONAL ON)
