FROM haproxy:2.0-alpine

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

CMD ["haproxy", "-V", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]