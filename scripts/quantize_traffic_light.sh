#!/bin/sh
python quantize.py trained/traffic_light.pth.tar trained/traffic_light-qat8-q.pth.tar --device MAX78000 -v
