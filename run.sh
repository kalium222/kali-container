#!/bin/bash
podman run -it --rm \
    --name kali --hostname kali \
    -v ./kali:/root \
    localhost/kali:latest
