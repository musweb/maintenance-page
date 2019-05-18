FROM nginx:1.16

RUN rm /usr/share/nginx/html/* /etc/nginx/conf.d/*
COPY nginx.conf /etc/nginx/conf.d/
COPY 503.html /usr/share/nginx/html/
