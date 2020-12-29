#!/bin/bash
python voc2yolov5.py --src-path=voc/train --out-path=train --class-path=classes.txt
python voc2yolov5.py --src-path=voc/valid --out-path=valid --class-path=classes.txt