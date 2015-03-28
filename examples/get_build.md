#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Get Build Details

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/[app_id]/trains/[train]/builds/[build]/testInformation

```json
{
    "data": {
        "sectionErrorKeys": [],
        "sectionInfoKeys": [],
        "sectionWarningKeys": [],
        "internalStatus": "inactive",
        "externalStatus": "inactive",
        "internalExpirationDate": 1430159681000,
        "externalExpirationDate": null,
        "primaryLanguage": "German",
        "availableLanguages": ["German"],
        "details": [{
            "sectionErrorKeys": [],
            "sectionInfoKeys": [],
            "sectionWarningKeys": [],
            "language": "German",
            "whatsNew": {
                "value": "[What to test]",
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null,
                "maxLength": 4000,
                "minLength": 4
            },
            "description": {
                "value": "[Beta Description]",
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null,
                "maxLength": 4000,
                "minLength": 10
            },
            "feedbackEmail": {
                "value": "[feedback@email.com]",
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null,
                "maxLength": 500,
                "minLength": 1
            },
            "marketingUrl": {
                "value": null,
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null,
                "maxLength": 255,
                "minLength": 1
            },
            "privacyPolicyUrl": {
                "value": null,
                "isEditable": true,
                "isRequired": false,
                "errorKeys": null,
                "maxLength": 255,
                "minLength": 1
            }
        }],
        "reviewFirstName": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 100,
            "minLength": 1
        },
        "reviewLastName": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 100,
            "minLength": 1
        },
        "reviewPhone": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 20,
            "minLength": 1
        },
        "reviewEmail": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 100,
            "minLength": 1
        },
        "reviewNotes": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 4000,
            "minLength": 1
        },
        "reviewUserName": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 400,
            "minLength": 1
        },
        "reviewPassword": {
            "value": "",
            "isEditable": true,
            "isRequired": false,
            "errorKeys": null,
            "maxLength": 400,
            "minLength": 1
        },
        "hasExportCompliance": false,
        "builds": null
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