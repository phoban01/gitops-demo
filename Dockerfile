FROM nginx:latest

RUN echo "<h1>Hello World, from Piaras</h1>" > /usr/share/nginx/html/index.html 

EXPOSE 80
