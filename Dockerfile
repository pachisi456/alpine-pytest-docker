FROM python:3.7.4-alpine3.10

RUN pip install --upgrade pip

RUN pip install pytest
