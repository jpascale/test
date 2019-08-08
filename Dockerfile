FROM ubuntu:18.04

COPY main.c main.c
RUN gcc main.c
