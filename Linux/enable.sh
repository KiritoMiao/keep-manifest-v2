#!/bin/bash

mkdir -p /etc/opt/chrome/policies/managed
mkdir -p /etc/opt/edge/policies/managed

curl -o /etc/opt/chrome/policies/managed/enable_manifest_v2.json https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Linux/enable_manifest_v2.json
curl -o /etc/opt/edge/policies/managed/enable_manifest_v2.json https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Linux/enable_manifest_v2.json

chmod 755 -R /etc/opt/chrome/policies/managed
chmod 755 -R /etc/opt/edge/policies/managed