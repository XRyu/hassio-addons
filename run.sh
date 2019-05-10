#!/bin/bash

# Persistent tokens on reboot
touch /config/.xbox-token.json
mkdir -p /root/.local/share/xbox/
ln -s /config/.xbox-token.json /root/.local/share/xbox/tokens.json


# Run the server
xbox-rest-server
