#!/bin/sh
DEVICE="MAX78000"
TARGET="sdk/Examples/$DEVICE/CNN"
COMMON_ARGS="--device $DEVICE --timer 0 --display-checkpoint --verbose"

python ai8xize.py --test-dir $TARGET --prefix traffic_light --checkpoint-file trained/traffic_light-qat8-q.pth.tar --config-file networks/traffic_light.yaml --fifo  $COMMON_ARGS "$@"