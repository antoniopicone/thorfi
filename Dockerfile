FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python-pip libffi-dev python-wrapt libssl-dev zlib1g-dev
WORKDIR /
COPY requirements.txt .
RUN pip2 install -r requirements.txt
# RUN pip2 install decorator==4.4.1 pyrsistent==0.14.0 python-keystoneclient python-novaclient python-neutronclient python-glanceclient python-heatclient
