FROM ubuntu:18.04

WORKDIR /pycaret

ADD . /pycaret

COPY ./TARGET /pycaret
