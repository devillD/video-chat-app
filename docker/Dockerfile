FROM nginx

COPY rootfs /
COPY . .

RUN cd .. && mv . /usr/share/nginx/www

EXPOSE 80
