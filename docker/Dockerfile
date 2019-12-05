FROM nvidia/cuda:9.0-cudnn7-runtime-ubuntu16.04

RUN apt update -y && apt install -y libglib2.0-0 libsm6 libxext6 libxrender-dev python3 python3-pip

RUN pip3 install opencv-python keras chumpy tensorflow-gpu

ADD docker/setup.sh /