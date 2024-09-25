FROM ubuntu:latest
LABEL authors="bhavil"

ENTRYPOINT ["top", "-b"]