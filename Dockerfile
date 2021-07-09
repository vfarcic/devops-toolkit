FROM nginx:1.21.1-alpine

RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPY public /usr/share/nginx/html
EXPOSE 80
