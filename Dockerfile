FROM python:3.7.4-alpine3.10

RUN apk add --no-cache --virtual .build-deps \
    build-base openssl-dev libffi-dev

RUN pip install --upgrade pip
RUN pip install pytest