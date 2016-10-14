#!/usr/bin/env bash

. ./wundertools/bootstrap.inc bootstrap

echo "--> pushing source image: ${BUILD_IMAGE_ROOT}-source:${IMAGE_VERSION}"
docker push "${BUILD_IMAGE_ROOT}-source:${IMAGE_VERSION}"

#echo "--> pushing assets image: ${BUILD_IMAGE_ROOT}-assets:${IMAGE_VERSION}"
#docker push "${BUILD_IMAGE_ROOT}-assets:${IMAGE_VERSION}"
