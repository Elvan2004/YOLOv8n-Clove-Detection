# YOLOv8n-Clove-Detection

1. Install all dependencies, e.g. python3.8, virtual environment, and ultralytics yolo
2. Place the cengkeh.sh and best.onnx file in your folder
3. Open and edit the cengkeh.sh based on your directory

#!/bin/bash
cd /home/pbl-if44/Downloads/Python-3.8.18 # virtual environment directory
source yolov8-env/bin/activate # enter virtual environment
yolo task=detect mode=predict model=runs/detect/train/weights/best.onnx source=0 show=True save=False
                                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
                                    set this to your best.onnx path

4. Copy the cengkeh.sh path
5. Connect your WebCam and Open Terminal
6. Paste the path to Terminal and Enter

![Run File on Terminal](https://github.com/user-attachments/assets/1902685f-d7ba-4542-9b2c-d0fab119bb73)

7. Result
![Result](https://github.com/user-attachments/assets/cdad312f-b68b-4307-8768-3775bdfdb712)
