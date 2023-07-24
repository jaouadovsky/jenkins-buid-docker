FROM nginx:latest
RUN sed -i 's/nginx/jaouad/g' /usr/share/nginx/html/index.html
EXPOSE 80
