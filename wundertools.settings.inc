#!/usr/bin/env bash

PROJECT="kontena"
OFFICE="lv"

IMAGE_VERSION="master"
VERSION="0.2"

SUBPATH_APP_SOURCE="source"
SUBPATH_APP_SETTINGS="source/settings"
SUBPATH_APP_ASSETS="assets"
SUBPATH_APP_DATA="data"

BUILD_IMAGE_REPO="quay.io/wunder"
BUILD_IMAGE_ROOT="${BUILD_IMAGE_REPO}/internal-${OFFICE}-${PROJECT}"
BUILD_VERSION="${VERSION}"