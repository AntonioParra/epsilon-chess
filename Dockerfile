FROM nginx:latest
COPY nginx.conf /etc/nginx
COPY ./Chess /usr/share/nginx/html
EXPOSE 80