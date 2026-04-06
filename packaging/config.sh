export TARGET=$BUILDTOP/opt
export SRCDIR=$BUILDTOP/opt/source
export PACKAGE_DIR=$BUILDTOP/opt/packages
export DOCBOOK_XSL_ROOT_DIR=$BUILDTOP/opt/xsl-stylesheets
export CMPL=$BUILDTOP/tmp/compile
export PATH=${TARGET}/bin:$PATH
export CC="clang"
export CPP="clang -E"
export CXX="clang++"
export CXXCPP="clang++ -E"
export CFLAGS="-Wno-int-conversion -Wno-incompatible-pointer-types"
export CXXFLAGS="-std=c++20 -Wno-unused-parameter -Wno-deprecated-declarations -Wno-int-conversion -Wno-incompatible-pointer-types"
export QT_CXXFLAGS="-stdlib=libc++"
export MACOSX_DEPLOYMENT_TARGET="14"
export DRAKETHREADS=${DRAKETHREADS:-4}
export MAKEFLAGS="-j ${DRAKETHREADS}"
export QTVER=${QTVER:-6.10.3}
export SIGNATURE_IDENTITY="Apple Development: Pawel Kolodziejski"
export DYLD_LIBRARY_PATH=${TARGET}/lib:${DYLD_LIBRARY_PATH}
