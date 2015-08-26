FROM alpine:3.2
MAINTAINER Lee Verberne <lee@blarg.org>

RUN apk --update add socat && rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/socat"]
