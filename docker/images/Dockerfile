FROM arm64v8/nginx
MAINTAINER kehayov89@gmail.com
COPY ./nginx.conf /etc/nginx/nginx.conf
#directory structure should be images/products and images/merchants
ARG FROM_DIR
COPY $FROM_DIR /images