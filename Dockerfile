FROM python:2.7

RUN apt-get update && apt-get install -y libldap2-dev

ENV PYTHONUNBUFFERED 1