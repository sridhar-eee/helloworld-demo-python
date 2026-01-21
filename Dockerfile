FROM python:3.15.0a5-alpine3.23
LABEL description="DockerimageDemo"
MAINTAINER Sridhar
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]
