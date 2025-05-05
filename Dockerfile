FROM nginx:alpine
COPY ./photos /usr/share/nginx/html/photos
COPY ./index.html /usr/share/nginx/html/index.html
