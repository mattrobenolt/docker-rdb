FROM python:2.7-alpine

ENV RDBTOOLS_VERSION 0.1.5

RUN pip install --no-cache-dir rdbtools==$RDBTOOLS_VERSION

ENTRYPOINT ["rdb"]
