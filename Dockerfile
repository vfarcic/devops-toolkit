FROM nginx:1.19.8-alpine

RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPY public /usr/share/nginx/html
EXPOSE 80
