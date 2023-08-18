FROM nginx
LABEL name="hari prasad"
COPY . /usr/share/nginx/html/
EXPOSE 80