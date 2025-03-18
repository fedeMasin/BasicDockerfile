FROM alpine:3.14

ADD . /app

EXPOSE 80


RUN echo ' “Hello, Captain!'
