set(EQVNC_PACKAGE_VERSION 1.0.0)
set(EQVNC_REPO_URL https://github.com/eile/eqvnc.git)
set(EQVNC_DEPENDS REQUIRED Equalizer OpenGL libvncclient)
set(EQVNC_DEB_DEPENDS libvncserver-dev pkg-config)
set(EQVNC_FORCE_BUILD ${CI_BUILD})
