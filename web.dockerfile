FROM nginx:1.10

ADD vhost_API.conf /etc/nginx/conf.d/api.conf
