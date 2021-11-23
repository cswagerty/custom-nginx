FROM nginx:latest
COPY ./site-content/ /usr/share/nginx/html/
COPY ./assets/ /usr/share/nginx/assets/
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
