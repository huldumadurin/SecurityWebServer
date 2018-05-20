$ docker run -it --rm --name insecureServer -p 8080:8080 -v "$PWD":/usr/src/app -w /usr/src/app node:8 node server.js
