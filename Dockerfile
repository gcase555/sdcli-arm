FROM asecurityteam/sdcli:latest as deps

USER root

RUN apt-get update && \
    apt-get install -y \
    unixODBC*