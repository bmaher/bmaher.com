FROM nginx:alpine
MAINTAINER Brian Maher "dev@bmaher.com"

COPY website /var/www/html/website/
COPY nginx/default.conf /etc/nginx/conf.d/
COPY nginx/nginx.conf /etc/nginx/

EXPOSE 80
