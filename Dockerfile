FROM nginx:latest
MAINTAINER "srinivasubrainscale"
COPY ./helloworld.txt /usr/share/nginx/html/index.html
