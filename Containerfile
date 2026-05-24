FROM kalilinux/kali-rolling:latest
MAINTAINER Invincible the Catheter King

RUN DEBIAN_FRONTEND=noninteractive \
    apt update && apt -y install kali-linux-headless

WORKDIR /root
CMD ["/bin/zsh"]
