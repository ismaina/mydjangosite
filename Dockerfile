FROM python:3.6.7-alpine

ENV PYTHONUNBUFFERED 1
RUN mkdir /mfdw_root
WORKDIR /mfdw_root
COPY . /mfdw_root/
RUN pip install -Ur requirements.txt