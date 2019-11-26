FROM tensorflow/tensorflow:latest-py3-jupyter
RUN apt-get update && apt-get install -y
COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt
