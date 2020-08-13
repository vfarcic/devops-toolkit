FROM nginx:stable-alpine
# FROM bitnami/nginx

RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPY public /usr/share/nginx/html
# COPY public /app
EXPOSE 80
