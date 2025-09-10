FROM alpine:latest

RUN apk update && apk add --no-cache \
    bash \
    curl \
    wget \
    iputils \
    busybox \
    busybox-extras \
    net-tools \
    bind-tools \
    tcpdump \
    nmap \
    ncurses \
    netcat-openbsd

EXPOSE 8080

CMD ["httpd", "-f", "-p", "8080"]

