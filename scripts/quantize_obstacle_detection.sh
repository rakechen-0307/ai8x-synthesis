#!/bin/sh
python quantize.py trained/obstacle_detection.pth.tar trained/obstacle_detection-qat8-q.pth.tar --device MAX78000 -v
