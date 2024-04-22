FROM nginx
LABEL maintainer="Pierre Jézégou - pierre.jezegou@centraliens-lille.org"
EXPOSE 80
# USER www-data

COPY src/ /usr/share/nginx/html/
