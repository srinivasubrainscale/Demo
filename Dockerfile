FROM nginx:latest
MAINTAINER "Narendra"
COPY ./helloworld.txt /usr/share/nginx/html/index.html
