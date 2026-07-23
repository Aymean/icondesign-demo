FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY images/ /usr/share/nginx/html/images/
COPY og-image.jpg /usr/share/nginx/html/og-image.jpg
EXPOSE 80
