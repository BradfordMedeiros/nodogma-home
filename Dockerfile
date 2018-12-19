FROM nginx
COPY html /usr/share/nginx/html
RUN apt-get update && apt-get --assume-yes install curl
