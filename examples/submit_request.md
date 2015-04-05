#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Submit a new version for Review

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/[app_id]/version/submit/complete

The below listed data is sent via a POST request. You'll have to make sure the format you're using is correct and provides all needed information.

```json
{
  "exportCompliance": {
    "sectionErrorKeys": [],
    "sectionInfoKeys": [],
    "sectionWarningKeys": [],
    "usesEncryption": null,
    "encryptionUpdated": null,
    "isExempt": null,
    "containsProprietaryCryptography": null,
    "containsThirdPartyCryptography": null,
    "availableOnFrenchStore": null,
    "ccatFile": null,
    "appType": "iOS App",
    "exportComplianceRequired": false
  },
  "contentRights": {
    "containsThirdPartyContent": {
      "value": "false"
    }
  },
  "adIdInfo": {
    "sectionErrorKeys": [],
    "sectionInfoKeys": [],
    "sectionWarningKeys": [],
    "usesIdfa": {
      "value": "false",
      "isEditable": false,
      "isRequired": true,
      "errorKeys": null
    },
    "servesAds": {
      "value": null,
      "isEditable": false,
      "isRequired": false,
      "errorKeys": null
    },
    "tracksInstall": {
      "value": null,
      "isEditable": false,
      "isRequired": false,
      "errorKeys": null
    },
    "tracksAction": {
      "value": null,
      "isEditable": false,
      "isRequired": false,
      "errorKeys": null
    },
    "limitsTracking": {
      "value": null,
      "isEditable": false,
      "isRequired": false,
      "errorKeys": null
    }
  },
  "previousPurchaseRestrictions": {
    "significantIssue": {
      "value": null,
      "isEditable": false,
      "isRequired": true,
      "errorKeys": null
    },
    "previousVersions": []
  }
}
```

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)