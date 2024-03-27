FROM node:20 as img1

RUN apt update
RUN apt -y install python3-pip python3-virtualenv
RUN mkdir /data
WORKDIR /data

# COPY install_myst.sh /data/
# RUN chmod +x install_myst.sh && ./install_myst.sh && rm install_myst.sh
RUN virtualenv /env
ENV PATH="/env/bin:$PATH"
# RUN source /env/bin/activate
RUN pip3 install mystmd

FROM img1 as img2
#Latex
ENV TZ=America/Sao_Paulo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt -y install latexmk tzdata texlive-xetex texlive-fonts-extra texlive-fonts-recommended lmodern

WORKDIR /data
