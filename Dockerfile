FROM jwilder/nginx-proxy
RUN { \
      echo 'proxy_read_timeout 900s'; \
    } > /etc/nginx/conf.d/rancher.conf
