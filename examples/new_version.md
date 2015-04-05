#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)

# Create a new App Version

```
HTTP/1.1 200 OK
x-apple-jingle-correlation-key: RYUUPP7L2VJVKKX45JZFHWAU
x-frame-options: SAMEORIGIN
x-apple-application-site: NWK
apple-timing-app: 3032 ms
Cache-Control: private
Cache-Control: no-cache
Cache-Control: no-store
Cache-Control: must-revalidate
Cache-Control: max-age=0
Expires: Thu, 19-Mar-2015 23:56:56 GMT
Content-Type: application/json
x-apple-application-instance: 3243
Pragma: no-cache
x-webobjects-loadaverage: 24
Date: Sat, 21 Mar 2015 17:45:54 GMT
Content-Length: 18860
Connection: close
Set-Cookie: wosid=E4PgtmIdlLJXjt6lfb4M; version="1"; path=/; secure; HttpOnly
Set-Cookie: woinst=3243; version="1"; path=/; secure; HttpOnly

{
  "data":{
    [Your App Metadata]
  },
  "messages":{
    "error":null,
    "info":[
      "Successful POST"
    ],
    "warn":null
  },
  "statusCode":"SUCCESS"
}
```

#### If you can't create a new version for this app (e.g. if the version was already created), the response looks like this:

```
HTTP/1.1 403 Forbidden
x-apple-jingle-correlation-key: GG6QZDXNAA5QLRNPRSBKWFYL2M
Content-Encoding: gzip
x-frame-options: SAMEORIGIN
x-apple-application-site: NWK
apple-timing-app: 14 ms
Cache-Control: private
Cache-Control: no-cache
Cache-Control: no-store
Cache-Control: must-revalidate
Cache-Control: max-age=0
Expires: Fri, 20-Mar-2015 00:12:05 GMT
Content-Type: application/json
x-apple-application-instance: 3667
Pragma: no-cache
x-webobjects-loadaverage: 42
Content-Length: 138
Date: Tue, 24 Mar 2015 17:59:22 GMT
Connection: close
Set-Cookie: wosid=6GKQCgL8iAATUtKAAqHUFiw; version="1"; path=/; secure; HttpOnly
Set-Cookie: woinst=3167; version="1"; path=/; secure; HttpOnly

{
  "data":null,
  "messages":{
    "error":[
      "You cannot create a new version of the App in the current state."
    ],
    "info":null,
    "warn":null
  },
  "statusCode":"ERROR"
}
```

#### [Back To Overview](https://github.com/fastlane/itc-api-docs/)