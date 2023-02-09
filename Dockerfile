FROM nginx:1.19

run apt-get update && apt-get install -y \
    nano

COPY src /usr/share/nginx/html  
