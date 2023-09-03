FROM caddy:2-alpine

WORKDIR /var/www/html

COPY ./public /var/www/html

COPY Caddyfile /etc/caddy/Caddyfile