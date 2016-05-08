FROM ubuntu:latest

MAINTAINER onegines <kirienko-e@yandex.ru>

RUN apt-get update \
    && apt-get install -y \ 
        curl \ 
        git