FROM lscr.io/linuxserver/code-server:latest

ENV PUID=1000 \
    PGID=1000 \
    TZ=Etc/UTC \
    PASSWORD=password \
    SUDO_PASSWORD=password \
    PROXY_DOMAIN=code-server.my.domain \
    DEFAULT_WORKSPACE=/config/workspace

EXPOSE 8443

CMD ["/app/code-server/bin/code-server"]
