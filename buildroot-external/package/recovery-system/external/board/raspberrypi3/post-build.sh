#!/bin/sh

# make sure VERSION exists in root of recoveryfs
VERSION="${BR2_RECOVERY_SYSTEM_VERSION}"
echo "VERSION=${VERSION}" >${TARGET_DIR}/VERSION
echo "PRODUCT=${PRODUCT}" >>${TARGET_DIR}/VERSION
echo "PLATFORM=rpi3" >>${TARGET_DIR}/VERSION
