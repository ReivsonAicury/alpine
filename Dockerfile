FROM alpine:latest

# Instala ferramentas úteis de rede
RUN apk update && apk add --no-cache \
    bash \
    curl \
    wget \
    iputils \
    busybox-extras \
    net-tools \
    bind-tools \
    telnet \
    tcpdump \
    nmap \
    ncurses \
    netcat-openbsd

CMD ["/bin/sh"]

