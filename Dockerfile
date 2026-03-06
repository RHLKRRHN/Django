FROM ubuntu:latest
LABEL authors="engin"

ENTRYPOINT ["top", "-b"]