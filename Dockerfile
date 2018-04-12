FROM python:2.7.14-alpine3.7

MAINTAINER Steve McQuaid <steve@stevemcquaid.com>

ENV VERSION 0.0.1

RUN apk add --update \
    py-pip \
    build-base \
  && rm -rf /var/cache/apk/*

WORKDIR /src

ADD requirements.txt .

RUN pip install -r requirements.txt

ADD . /src

CMD ["python"]
