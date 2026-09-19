FROM nginx
EXPOSE 80
MAINTAINER harish
LABEL first docker task
COPY index.html /usr/share/nginx/html/

