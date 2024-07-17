#!/bin/sh
python quantize.py trained/cone.pth.tar trained/cone-qat8-q.pth.tar --device MAX78000 -v
