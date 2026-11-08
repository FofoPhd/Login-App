FROM nginx:alpine

COPY Index.html /usr/share/nginx/html/index.html
COPY Script.js /usr/share/nginx/html/Script.js
COPY Style.css /usr/share/nginx/html/Style.css

EXPOSE 80
