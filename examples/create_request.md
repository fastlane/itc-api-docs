#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Create a new App

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/create/?appType=ios

The below listed data is sent via a POST request. You'll have to make sure the format you're using is correct and provides all needed information.

```json
{
    "versionString": {
        "value": "1.0"
    },
    "newApp": {
        "bundleId": {
            "value": "com.krausefx.app"
        },
        "vendorId": {
            "value": "[SKU Number]"
        },
        "appType": "iOS App",
        "name": {
            "value": "[Your App Nmae]"
        },
        "primaryLanguage": {
            "value": "English_Australian"
        }
    }
}
```

**[Example Response](create.md)**

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)