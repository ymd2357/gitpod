FROM python:3.12
RUN apt update -y && apt upgrade -y
RUN pip install pipenv
