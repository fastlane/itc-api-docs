#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Create a new App

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/create/?appType=ios

The below listed data is sent via a POST request. You'll have to make sure the format you're using is correct and provides all needed information.

```json
{
    "versionString": {
        "value": "-0.1"
    },
    "newApp": {
        "bundleId": {
            "value": "at.felixkrause.bikemapLion"
        },
        "vendorId": {
            "value": "1231292"
        },
        "appType": "iOS App",
        "name": {
            "value": "Erlesenasdfasdf"
        },
        "primaryLanguage": {
            "value": "English_Australian"
        }
    }
}
```

**[Example Response](create.md)**

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)