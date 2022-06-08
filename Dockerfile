FROM python:3.10-alpine

RUN apk update && apk upgrade
RUN apk add curl && \
    curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python - && \
    mkdir /app

ENV PATH="/root/.poetry/bin:${PATH}"
WORKDIR /app
