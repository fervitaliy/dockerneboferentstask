FROM nginx:latest
EXPOSE 80

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./media/image.png /usr/share/nginx/html/image.png