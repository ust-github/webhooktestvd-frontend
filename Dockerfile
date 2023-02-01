FROM nginx:alpine

COPY ./dist/webhooktestvd/ /usr/share/nginx/html
