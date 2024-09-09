FROM python

#base
RUN apt update
RUN apt -y install vim make git wget

#Java
# RUN apt -y install openjdk-21-jdk-headless
RUN apt -y install openjdk-17-jdk-headless

#Python
# RUN apt -y install python3 
# RUN apt -y install python3-pip
# RUN which pip3
RUN pip3 install numpy pandas 

#clean apt
RUN apt clean



