#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Binary Details

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/[app_id]/trains/[train]/builds/[build]/details

```json
{
    "data": {
        "iconUrl": "http://a802.phobos.apple.com/.../Icon-60@2x.png.png",
        "uploadDate": 1427567681000,
        "binaryState": "ITC.apps.preReleaseBuildStatus.Validated",
        "fileName": "34bd1d037e403c05aae68cc1446259bd.ipa",
        "buildSdk": "12D508",
        "buildPlatform": "12D508",
        "bundleId": "[bundle identifier]",
        "appName": "[app_name]",
        "supportedArchitectures": "armv7, arm64",
        "localizations": "English",
        "newsstandApp": false,
        "prerenderedIconFlag": true,
        "entitlements": {
            "1.app/1": {
                "application-identifier": "5A997XHK2.[bundle identifier]",
                "beta-reports-active": "true",
                "get-task-allow": "false",
                "keychain-access-groups": "( \"5A997XHK2.[bundle identifier]\" )",
                "com.apple.developer.team-identifier": "5A997XHK2",
                "aps-environment": "production"
            }
        },
        "appPlatform": "ios",
        "deviceProtocols": "",
        "cfBundleVersion": "[build number]",
        "cfBundleShortVersion": "[version number]",
        "minOsVersion": "7.0",
        "deviceFamilies": "iPhone / iPod Touch",
        "capabilities": "armv7",
        "sizeInBytes": 20531440
    },
    "messages": {
        "warn": null,
        "error": null,
        "info": ["Success"]
    },
    "statusCode": "SUCCESS"
}
```

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)