FROM python:3.10.10-slim

WORKDIR /src/app/

COPY ./requirements.txt .

RUN ["pip", "install", "-r", "./requirements.txt"]

COPY . .

RUN groupadd projects && useradd --no-create-home -g projects projects
RUN chown -R projects:projects /src/app
USER projects
