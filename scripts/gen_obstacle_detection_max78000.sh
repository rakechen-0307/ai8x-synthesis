#!/bin/sh
DEVICE="MAX78000"
TARGET="sdk/Examples/$DEVICE/CNN"
COMMON_ARGS="--device $DEVICE --timer 0 --display-checkpoint --verbose"

python ai8xize.py --test-dir $TARGET --prefix obstacle_detection --checkpoint-file trained/obstacle_detection-qat8-q.pth.tar --config-file networks/obstacle_detection.yaml --fifo  $COMMON_ARGS "$@"