FROM ubuntu:18.04

WORKDIR /app

RUN apt install Node.js
RUN apt install npm
