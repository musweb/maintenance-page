# Universal website maintenance page

A single html file "under maintenance" web page, with background image inlined. Clone it and tweak the text however you like.

## How to use
Serve `503.html` however you want. Ideally, a maintenance page should be served with HTTP 503 error code in response header. If you can use Docker, that will be easy, because Dockerfile with configured NGINX is already included. Clone this repo, `cd` into it, then build and run your container with this oneliner:
`docker run -dp 8080:80 $(docker build . -q)`

Change port 8080 to whatever you like.