FROM jenkins/jenkins:lts-jdk11

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt install -y --no-install-recommends gnupg curl ca-certificates apt-transport-https &&
USER jenkins
