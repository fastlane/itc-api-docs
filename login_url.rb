require 'open-uri'
host = "https://itunesconnect.apple.com"
url = host + open(host).read.match(/action="(\/WebObjects\/iTunesConnect.woa\/wo\/.*)"/)[1]
puts url