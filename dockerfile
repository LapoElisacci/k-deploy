FROM node:alpine
LABEL org.opencontainers.image.source="https://github.com/LapoElisacci/k-deploy"
COPY . /app
WORKDIR /app
CMD node app.js
