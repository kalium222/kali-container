FROM kalilinux/kali-rolling:latest
MAINTAINER Invincible the Catheter King

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get -y install \
    kali-linux-headless \
    seclists \
    && apt-get clean autoclean

WORKDIR /root
CMD ["/bin/zsh"]
