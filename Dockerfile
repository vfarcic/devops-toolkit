FROM nginx:stable-alpine

COPY public /usr/share/nginx/html
COPY public/index.html /usr/share/nginx/html/index.html2
