# Keep Manifest V2

This Google Chrome policy allows users to continue using their Manifest V2 plugins until June 2025 (Enterprise End of Life).

[Google Chrome Manifest V2 Deprecation Timeline](https://developer.chrome.com/docs/extensions/develop/migrate/mv2-deprecation-timeline)
[Microsoft Edge Manifest V2 Deprecation Timeline](https://learn.microsoft.com/en-us/microsoft-edge/extensions-chromium/developer-guide/manifest-v3)

## Windows Registry

To enable Manifest V2, download and import the [Enable_ManifestV2.reg file](https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Windows/Enable_ManifestV2.reg). If you wish to revert to the original settings, download and import the [Disable_ManifestV2.reg file](https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Windows/Disable_ManifestV2.reg).

If you want only apply this policy to Chrome or Edge, you can download seperate .reg file from [/Windows](https://github.com/KiritoMiao/keep-manifest-v2/tree/main/Windows)

## Linux

To enable Manifest V2 in Linux, we need put a policy json in specific location.
```
Google Chrome: /etc/opt/chrome/policies/managed
Microsoft Edge: /etc/opt/edge/policies/managed
Chromium (Debian): /etc/chromium/policies/managed
```

You can execute following command to enable or disable Manifest V2 on Linux.

```
# Enable
curl https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Linux/enable.sh | sudo bash

# Disable
curl https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Linux/disable.sh | sudo bash
```


## Verifying the Policy

To check the currently enabled policies, visit [chrome://policy](chrome://policy) or [edge://policy](edge://policy) in your browser.
