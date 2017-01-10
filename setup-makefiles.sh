#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=v410
export DEVICE_BRINGUP_YEAR=2015
./../../$VENDOR/v4xx-common/setup-makefiles.sh $@
