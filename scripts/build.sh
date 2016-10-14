#!/usr/bin/env bash

. ./wundertools/bootstrap.inc bootstrap

echo "-== STARTING PROJECT UPDATE ==-"

echo "--> using composer to build the application [${PATH_SOURCE}]"
#cd "${PATH_SOURCE}" && wundertools composer update

echo "--> Building source image"
docker build --tag="${BUILD_IMAGE_ROOT}-source:${IMAGE_VERSION}" "${PATH_SOURCE}"

#echo "--> Building Database image"
#docker build --tag="${BUILD_IMAGE_ROOT}-data:${IMAGE_VERSION}" "${PATH_DATA}"

#echo "--> Building assets image"
#echo docker build --tag="${BUILD_IMAGE_ROOT}-assets:${IMAGE_VERSION}" "${PATH_ASSETS}"
