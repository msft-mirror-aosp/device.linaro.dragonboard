#!/bin/bash

export EXPECTED_LINARO_VENDOR_VERSION=20250929
#make sure to use sha512sum here
export EXPECTED_LINARO_VENDOR_SHA=f8624268bf5f10d9665a20e241513c48aa6675f093f9251cef9a90051f7f940579e99ae5f61bbc1a795eada117f576f0cec4ed391ff20dee6fd49f89356748ea
export VND_PKG_URL=https://releases.devboardsforandroid.linaro.org/vendor-packages/20250929/extract-linaro_devices-20250929.tgz

if [ "$1" = "url" ]; then
 echo $VND_PKG_URL
elif [ "$1" = "ver" ]; then
 echo $EXPECTED_LINARO_VENDOR_VERSION
elif [ "$1" = "sha" ]; then
 echo $EXPECTED_LINARO_VENDOR_SHA
fi
