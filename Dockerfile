FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python-pip libffi-dev python-wrapt libssl-dev zlib1g-dev
COPY code /var/code
WORKDIR /var/code
RUN pip2 install -r requirements.txt