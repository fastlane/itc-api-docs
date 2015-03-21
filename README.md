<h3 align="center">
  <a href="https://github.com/KrauseFx/fastlane">
    <img src="assets/fastlane.png" width="150" />
    <br />
    fastlane
  </a>
</h3>

<p align="center">
  <a href="https://github.com/KrauseFx/deliver">deliver</a> &bull; 
  <a href="https://github.com/KrauseFx/snapshot">snapshot</a> &bull; 
  <a href="https://github.com/KrauseFx/frameit">frameit</a> &bull; 
  <a href="https://github.com/KrauseFx/PEM">PEM</a> &bull; 
  <a href="https://github.com/KrauseFx/sigh">sigh</a> &bull; 
  <a href="https://github.com/KrauseFx/produce">produce</a> &bull; 
  <a href="https://github.com/KrauseFx/cert">cert</a> &bull; 
  <a href="https://github.com/KrauseFx/codes">codes</a>
</p>
-------

itc-api-docs
============

[![Twitter: @KauseFx](https://img.shields.io/badge/contact-@KrauseFx-blue.svg?style=flat)](https://twitter.com/KrauseFx)

###### The unofficial documentation of the iTunes Connect JSON API

Get in contact with the developer on Twitter: [@KrauseFx](https://twitter.com/KrauseFx)


# Introduction

This document describes the iTunes Connect JSON API and how to use it.

To test your requests, I recommend [Paw](https://luckymarmot.com/paw).

## Login

## List Apps

List all your apps with the most basic app metadata:

    https://itunesconnect.apple.com/WebObjects/iTunesConnect.woa/ra/apps/manageyourapps/summary

Example response

```json
{
    "data": {
        "showSharedSecret": false,
        "cloudStorageEnabled": true,
        "gameCenterGroupLink": "/WebObjects/iTunesConnect.woa/ra/apps/manageyourapps/summary/gamescentergroup",
        "canCreateAppBundles": true,
        "canCreateIOSApps": false,
        "summaries": [
            {
                "adamId": "[App ID]",
                "name": "Your Awesome App",
                "vendorId": "99",
                "bundleId": "com.krausefx.app",
                "appType": "ios",
                "versions": [
                    {
                        "id": null,
                        "version": "0.9.13",
                        "state": "readyForSale",
                        "stateKey": "readyForSale",
                        "stateGroup": "readyForSale",
                        "largeAppIcon": {
                            "assetToken": "Purple3/v4/04/58/ed/....png",
                            "thumbnailAssetToken": "Purple1/....png",
                            "url": "https://is4-ssl.mzstatic.com/image....png",
                            "thumbNailUrl": "https://is2-ssl.mzstatic.com....png",
                            "sortOrder": null,
                            "originalFileName": null
                        },
                        "supportedHardware": [
                            "iPhone"
                        ]
                    },
                    {
                        "id": null,
                        "version": "0.9.14",
                        "state": "prepareForUpload",
                        "stateKey": "prepareForUpload",
                        "stateGroup": "preRelease",
                        "largeAppIcon": {
                            ...
                        },
                        "supportedHardware": [
                            ...
                        ]
                    }
                ],
                "lastModifiedDate": 1426959953000,
                "iconUrl": "https://is2-ssl.mzstatic.com/...png",
                "type": "ios"
            },
            ...
        ],
        "canCreateMacApps": false,
        "sharedSecretLink": "/WebObjects/iTunesConnect.woa/ra/apps/manageyourapps/summary/sharedsecret",
        "macBundlesEnabled": false,
        "catalogReportsLink": "/WebObjects/iTunesConnect.woa/ra/apps/manageyourapps/summary/catalogreports",
        "cloudStorageLink": "/WebObjects/iTunesConnect.woa/ra/apps/manageyourapps/summary/cloudstorage"
    },
    "messages": {
        "error": null,
        "info": null,
        "warn": null
    },
    "statusCode": "SUCCESS"
}
```


## Fetch App Information

## Update App Information

## Create a new App Version
