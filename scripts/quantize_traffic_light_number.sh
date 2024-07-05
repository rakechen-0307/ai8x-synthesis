#!/bin/sh
python quantize.py trained/traffic_light_number.pth.tar trained/traffic_light_number-qat8-q.pth.tar --device MAX78000 -v
