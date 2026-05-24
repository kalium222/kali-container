#!/bin/bash

podman pull kalilinux/kali-rolling:latest

TAG=$(date +%Y%m%d)
podman build -t kali:latest -t kali:$TAG -f Containerfile
