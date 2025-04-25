#!/bin/bash
rm -rf /etc/opt/chrome/policies/managed/enable_manifest_v2.json
rm -rf /etc/opt/edge/policies/managed/enable_manifest_v2.json

# For chromium in debian
if [ -f "/etc/debian_version" ] && [ -d "/etc/chromium" ]; then
   rm -rf /etc/chromium/policies/managed/enable_manifest_v2.json
fi
