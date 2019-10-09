FROM nginx:stable-alpine
MAINTAINER Brian Maher "dev@bmaher.com"

COPY site /var/www/html/site/
COPY nginx/default.conf /etc/nginx/conf.d/
COPY nginx/nginx.conf /etc/nginx/

EXPOSE 80
