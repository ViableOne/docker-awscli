FROM docker:latest

RUN apk --no-cache add python \
    py-pip \
    curl \
    bash \
  && pip install awscli
