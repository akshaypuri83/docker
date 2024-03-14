FROM python:3.6
MAINTAINER Akahay puri "akshaypuri8466@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000

RUN pip3 install -r requirements.txt 
ENTRYPOINT ["python", "app.py"]