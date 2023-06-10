FROM ubuntu
RUN apt update && apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
EXPOSE 82
