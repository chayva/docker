FROM nginx:1.18

RUN apt-get update && apt-get install -y \
    nano

COPY src /usr/share/nginx/html  
