#!/bin/bash

#if [ $# -lt 1 ]; then
#    echo "Usage: test path/to/image.png"
#    exit 1;
#fi
#IMG_PATH=$1

curl -X POST -F "image=@$(pwd)/test.jpg" http://localhost:5050/generate_image_caption
