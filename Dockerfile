FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    rm -rg /var/lib/apt/lists/*
USER jenkins
