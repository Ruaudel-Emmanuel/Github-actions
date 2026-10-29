FROM github/actions-runner:ubuntu-latest

RUN apk update && apk add --no-cache curl

RUN curl -sL https://github.com/actions/runner/raw/main/docs/install.sh | sh

USER root
