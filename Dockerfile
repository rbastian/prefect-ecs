FROM python:3.8-slim

# Install Prefect
RUN apt-get update && apt-get install -y gcc
RUN pip install prefect==0.14.6
