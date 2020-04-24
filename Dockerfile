FROM governmentpaas/cf-cli

LABEL maintainer="John F. Mercer <jfmercer@protonmail.com>"

RUN apk add --update npm \
    && npm install -g newman
