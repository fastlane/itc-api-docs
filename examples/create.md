#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Create new App Response


### Success:

```json
{
    "data": {
        "sectionErrorKeys": [],
        "sectionInfoKeys": [],
        "sectionWarningKeys": [],
        "versionString": {
            "value": "3.0",
            "isEditable": true,
            "isRequired": true,
            "errorKeys": []
        },
        "companyName": null,
        "appRegInfo": null,
        "bundleIds": null,
        "newApp": {
            "sectionErrorKeys": [],
            "sectionInfoKeys": [],
            "sectionWarningKeys": [],
            "bundleId": {
                "value": "at.felixkrause",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": null
            },
            "bundleIdSuffix": {
                "value": null,
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null
            },
            "vendorId": {
                "value": "123883",
                "isEditable": false,
                "isRequired": true,
                "errorKeys": null
            },
            "adamId": "979902817",
            "appType": "iOS App",
            "name": {
                "value": "Erlesen 123123",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": null
            },
            "liveVersion": {
                "id": "812072856",
                "version": "3.0",
                "state": "prepareForUpload",
                "stateKey": "prepareForUpload",
                "stateGroup": "preRelease",
                "largeAppIcon": {
                    "assetToken": null,
                    "thumbnailAssetToken": null,
                    "url": null,
                    "thumbNailUrl": null,
                    "sortOrder": null,
                    "originalFileName": null
                },
                "supportedHardware": null
            },
            "inFlightVersion": null,
            "primaryLanguage": {
                "value": "English_Australian",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": null
            },
            "canAddVersion": false,
            "appPageSectionLinks": [
                {
                    "link": "/WebObjects/iTunesConnect.woa/ra/ng/app/979902817/pre/builds",
                    "text": "ITC.apps.section.PreRelease"
                },
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAppPage/viewPricing?adamId=979902817",
                    "text": "ITC.apps.section.Pricing"
                },
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAddOnPage/addOnSearchPage?adamId=979902817",
                    "text": "ITC.apps.section.InAppPurchases"
                },
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAppPage/viewGameCenter?adamId=979902817",
                    "text": "ITC.apps.section.GameCenter"
                },
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAppPage/viewCustomerReviews?adamId=979902817&versionString=latest",
                    "text": "ITC.apps.versionLinks.CustomerReviews"
                },
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAppPage/viewNewsstand?adamId=979902817&versionString=latest",
                    "text": "ITC.apps.section.Newsstand"
                }
            ],
            "appPageMoreLinks": [
                {
                    "link": "https://itunes.apple.com/us/app/erlesen-123123/id979902817?ls=1&mt=8",
                    "text": "ITC.apps.versionLinks.AppStore"
                }
            ],
            "appPageActionLinks": [
                {
                    "link": "/WebObjects/iTunesConnect.woa/wa/LCAppPage/transferApp?adamId=979902817",
                    "text": "ITC.apps.section.TransferApp"
                }
            ],
            "appTransferState": null,
            "isDeleted": false,
            "bundleSummaryInfo": null
        }
    },
    "messages": {
        "error": null,
        "info": [
            "Successful POST"
        ],
        "warn": null
    },
    "statusCode": "SUCCESS"
}
```

### Error

The `sectionErrorKeys` contains the information about the caused error.

```json
{
    "data": {
        "sectionErrorKeys": [
            "Your app information could not be saved. The information for at least one field is missing or is in the wrong format."
        ],
        "sectionInfoKeys": [],
        "sectionWarningKeys": [],
        "versionString": {
            "value": "3.0",
            "isEditable": true,
            "isRequired": true,
            "errorKeys": []
        },
        "companyName": null,
        "appRegInfo": null,
        "bundleIds": null,
        "newApp": {
            "sectionErrorKeys": [],
            "sectionInfoKeys": [],
            "sectionWarningKeys": [],
            "bundleId": {
                "value": "at.felixkrause",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": []
            },
            "bundleIdSuffix": {
                "value": null,
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null
            },
            "vendorId": {
                "value": "123883",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": [
                    "The SKU number you entered has already been used."
                ]
            },
            "adamId": null,
            "appType": "iOS App",
            "name": {
                "value": "Erlesen 123123",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": [
                    "The App Name you entered has already been used."
                ]
            },
            "liveVersion": null,
            "inFlightVersion": null,
            "primaryLanguage": {
                "value": "English_Australian",
                "isEditable": true,
                "isRequired": true,
                "errorKeys": []
            },
            "canAddVersion": false,
            "appPageSectionLinks": null,
            "appPageMoreLinks": null,
            "appPageActionLinks": null,
            "appTransferState": null,
            "isDeleted": false,
            "bundleSummaryInfo": null
        }
    },
    "messages": {
        "error": null,
        "info": [
            "Validation Error(s)."
        ],
        "warn": null
    },
    "statusCode": "SUCCESS"
}
```

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)