FROM python:3.6

RUN apt-get update && apt-get install -y libldap2-dev libsasl2-dev

ENV PYTHONUNBUFFERED 1
