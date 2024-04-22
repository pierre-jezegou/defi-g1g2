FROM nginx
LABEL maintainer="Pierre Jézégou - pierre.jezegou@centraliens-lille.org"

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080

COPY src/ /usr/share/nginx/html/
