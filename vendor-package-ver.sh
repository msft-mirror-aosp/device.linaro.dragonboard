#!/bin/bash

export EXPECTED_LINARO_VENDOR_VERSION=20250311
#make sure to use sha512sum here
export EXPECTED_LINARO_VENDOR_SHA=5d3f5e7336c505c80f7b8d10d44bb29a6b50bfb42a4d4eab091f8e328c981ccd03c5c3613c66c35c8f64983d64fba13ccc7c84441131185e94220132b9405573
export VND_PKG_URL=https://releases.devboardsforandroid.linaro.org/vendor-packages/20250311/extract-linaro_devices-20250311.tgz

if [ "$1" = "url" ]; then
 echo $VND_PKG_URL
elif [ "$1" = "ver" ]; then
 echo $EXPECTED_LINARO_VENDOR_VERSION
elif [ "$1" = "sha" ]; then
 echo $EXPECTED_LINARO_VENDOR_SHA
fi
