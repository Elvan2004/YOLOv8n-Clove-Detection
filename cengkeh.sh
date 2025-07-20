#!/bin/bash
cd /home/pbl-if44/Downloads/Python-3.8.18
source yolov8-env/bin/activate
yolo task=detect mode=predict model=runs/detect/train/weights/best.onnx source=0 show=True save=False
