#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# List Builds

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/[app_id]/trains/

```json
{
  "data":{
    "sectionErrorKeys":[
    ],
    "sectionInfoKeys":[
    ],
    "sectionWarningKeys":[
    ],
    "trains":[
      {
        "versionString":"0.9.13",
        "platform":"ios",
        "testing":{
          "value":true,
          "isEditable":true,
          "isRequired":false,
          "errorKeys":null
        },
        "internalTesting":null,
        "externalTesting":null,
        "builds":[
          {
            "sectionErrorKeys":[
            ],
            "sectionInfoKeys":[
            ],
            "sectionWarningKeys":[
            ],
            "buildVersion":"1234",
            "trainVersion":"0.9.13",
            "uploadDate":1427540609000,
            "iconUrl":"http://a1806.phobos.apple.com/us/.../Icon-60@2x.png.png",
            "appName":"Your App Name",
            "platform":"ios",
            "valid":true,
            "missingExportCompliance":false,
            "waitingForExportComplianceApproval":false,
            "addedInternalUsersCount":0,
            "addedExternalUsersCount":0,
            "invitedExternalUsersCount":0,
            "invitedInternalUsersCount":0,
            "acceptedInternalUsersCount":0,
            "acceptedExternalUsersCount":0,
            "installCount":0,
            "sessionCount":0,
            "crashCount":0,
            "promotedVersion":null,
            "internalState":"active",
            "betaState":"submitForReview",
            "internalExpiry":1430132877000,
            "externalExpiry":0,
            "betaEntitled":true,
            "watchKitEnabled":false,
            "readyToInstall":true,
            "sdkBuildWhitelisted":true
          },
          {
            "sectionErrorKeys":[

            ],
            "sectionInfoKeys":[

            ],
            "sectionWarningKeys":[

            ],
            "buildVersion":"0.9.13",
            "trainVersion":"0.9.13",
            "uploadDate":1418597076000,
            "iconUrl":"http://a1766.phobos.apple.com/.../Icon-60@2x.png.png",
            "appName":"Your App Name",
            "platform":"ios",
            "valid":true,
            "missingExportCompliance":false,
            "waitingForExportComplianceApproval":false,
            "addedInternalUsersCount":0,
            "addedExternalUsersCount":0,
            "invitedExternalUsersCount":0,
            "invitedInternalUsersCount":0,
            "acceptedInternalUsersCount":0,
            "acceptedExternalUsersCount":0,
            "installCount":0,
            "sessionCount":0,
            "crashCount":0,
            "promotedVersion":"0.9.13",
            "internalState":"inactive",
            "betaState":"submitForReview",
            "internalExpiry":1421189076000,
            "externalExpiry":0,
            "betaEntitled":true,
            "watchKitEnabled":false,
            "readyToInstall":true,
            "sdkBuildWhitelisted":true
          }
        ]
      }
    ],
    "processingBuilds":[
    ],
    "currentTestingApps":4,
    "maxTestingApps":10,
    "isBetaDataAvailable":true
  },
  "messages":{
    "error":null,
    "info":null,
    "warn":null
  },
  "statusCode":"SUCCESS"
}
```

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)