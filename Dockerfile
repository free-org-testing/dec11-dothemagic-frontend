FROM nginx:alpine

COPY ./dist/dec11-dothemagic/ /usr/share/nginx/html
