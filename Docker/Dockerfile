FROM node:20

RUN apt update
RUN apt -y install python3-pip virtualenv
RUN mkdir /data
WORKDIR /data
COPY install_myst.sh /data/
RUN chmod +x install_myst.sh && ./install_myst.sh && rm install_myst.sh

#Latex
ENV TZ=America/Sao_Paulo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt -y install tzdata texlive-xetex texlive-fonts-extra texlive-fonts-recommended lmodern

WORKDIR /data
