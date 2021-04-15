FROM nginx:latest
RUN sed -i 's/nginx/khaalli/g' /usr/share/nginx/html/index.html
EXPOSE 8000
