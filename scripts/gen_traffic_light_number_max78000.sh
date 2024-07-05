#!/bin/sh
DEVICE="MAX78000"
TARGET="sdk/Examples/$DEVICE/CNN"
COMMON_ARGS="--device $DEVICE --timer 0 --display-checkpoint --verbose"

python ai8xize.py --test-dir $TARGET --prefix traffic_light_number --checkpoint-file trained/traffic_light_number-qat8-q.pth.tar --config-file networks/traffic_light_number.yaml --fifo  $COMMON_ARGS "$@"