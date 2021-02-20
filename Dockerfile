FROM python:3.8-slim

RUN apt-get update && apt-get install -y gcc
RUN RUN pip install prefect[aws]==0.14.9
