FROM ubuntu:latest

RUN apt update
RUN apt install -y apache2
COPY apache.cfg /ratt/stalle

CMD ["apache2"]
