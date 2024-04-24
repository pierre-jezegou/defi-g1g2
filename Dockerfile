FROM nginx
LABEL maintainer="Pierre Jézégou - pierre.jezegou@centraliens-lille.org"
USER 1001

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

COPY src/ /usr/share/nginx/html/
