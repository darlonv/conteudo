FROM node:20

RUN apt update
RUN apt -y install python3-pip virtualenv
RUN mkdir /data
WORKDIR /data
COPY install_myst.sh /data/
RUN chmod +x install_myst.sh
RUN ./install_myst.sh


