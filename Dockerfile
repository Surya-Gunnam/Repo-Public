FROM ubuntu
RUN apt update -y && apt install -y apache2
copy . /var/www/html
EXPOSE 80
ENTRYPOINT apache2ctl -D FOREGROUND

