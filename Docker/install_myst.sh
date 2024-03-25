#!/bin/bash

#apt update

#apt -y install python3-pip virtualenv
virtualenv env
source env/bin/activate
pip3 install mystmd
