FROM nginx:latest
LABEL MAINTAINER="Teqniqly"

COPY ./html/ /usr/share/nginx/html
COPY ./conf/nginx.conf /etc/nginx/