FROM nginx
LABEL maintainer="Pierre Jézégou - pierre.jezegou@centraliens-lille.org"
EXPOSE 8080
USER nginx

COPY src/ /usr/share/nginx/html/
