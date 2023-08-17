FROM nginx
LABEL name="hari prasad"
COPY index.html /usr/share/nginx/html/
EXPOSE 80