FROM python:3.8-slim

# Install Prefect
RUN apt-get update && apt-get install -y gcc
RUN pip install prefect==0.14.6
RUN pip install boto3==1.16.44
RUN pip install python-consul==1.1.0

