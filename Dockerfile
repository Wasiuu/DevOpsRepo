# Użycie obrazu NGINX jako bazowego
FROM nginx:alpine

# Skopiowanie plików HTML i JS do katalogu serwera NGINX
COPY . /usr/share/nginx/html

# Domyślnie NGINX używa portu 80
EXPOSE 80

