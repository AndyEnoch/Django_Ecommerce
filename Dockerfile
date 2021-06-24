FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONNUNBUFFERED 1

RUN mkdir /django_ecommerce

WORKDIR /djanfo_ecommerce

COPY . /djanfo_ecommerce/

RUN pip install -r requirements.txt