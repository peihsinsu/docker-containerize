From debian:9

RUN apt update -y && apt install vim curl wget git build-essential libapparmor-dev libltdl-dev/stable libltdl7 libtool -y

RUN curl https://get.docker.com | bash

WORKDIR /workspace
