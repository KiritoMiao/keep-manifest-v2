# Keep Manifest V2

This Google Chrome policy allows users to continue using their Manifest V2 plugins until June 2025 (Enterprise End of Life).

[Google Chrome Manifest V2 Deprecation Timeline](https://developer.chrome.com/docs/extensions/develop/migrate/mv2-deprecation-timeline)
[Microsoft Edge Manifest V2 Deprecation Timeline](https://learn.microsoft.com/en-us/microsoft-edge/extensions-chromium/developer-guide/manifest-v3)

## Windows Registry

To enable Manifest V2, download and import the [Enable_ManifestV2.reg file](https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Windows/Enable_ManifestV2.reg). If you wish to revert to the original settings, download and import the [Disable_ManifestV2.reg file](https://raw.githubusercontent.com/KiritoMiao/keep-manifest-v2/main/Windows/Disable_ManifestV2.reg).

If you want only apply this policy to Chrome or Edge, you can download seperate .reg file from [/Windows](https://github.com/KiritoMiao/keep-manifest-v2/tree/main/Windows)

## Verifying the Policy

To check the currently enabled policies, visit [chrome://policy](chrome://policy) or [edge://policy](edge://policy) in your browser.
