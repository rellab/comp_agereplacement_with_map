#!/bin/bash

docker build -t mycomp .
docker run -it --rm --name jupyter_julia -p 8888:8888 -v $(pwd):/home/jovyan/work -e JUPYTER_ENABLE_LAB=yes mycomp

