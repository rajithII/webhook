FROM nginx
COPY .htpasswd /etc/nginx/.htpasswd
EXPOSE 80 
