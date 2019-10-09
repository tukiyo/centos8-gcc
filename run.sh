#IMAGE="tukiyo/centos8-gcc:gcc650"
docker run --rm -v `pwd`:/host/  -it $IMAGE /bin/bash
