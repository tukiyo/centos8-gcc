export BUILD="docker build . --no-cache=false -f "

# $BUILD Dockerfile.centos8-gcc650 -t tukiyo/centos8-gcc:gcc650
# $BUILD Dockerfile.centos8-gcc740 -t tukiyo/centos8-gcc:gcc740
# $BUILD Dockerfile.centos8-gcc830 -t tukiyo/centos8-gcc:gcc830
# $BUILD Dockerfile.centos8-gcc920 -t tukiyo/centos8-gcc:gcc920
$BUILD Dockerfile.centos8-4.9 -t tukiyo/centos8-gcc:4.9

