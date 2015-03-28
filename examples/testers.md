#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# List Testers

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/[app_id]/trains/[train]/builds/[build]/testers

```json
{
    "data": {
        "deviceTypes": [
            ["iPhone", ["iPhone 6"]]
        ],
        "testers": [{
            "firstName": "Felix",
            "lastName": "Krause",
            "email": "felix@krausefx.com",
            "devices": ["iPhone 6"]
        }]
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