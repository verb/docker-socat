FROM alpine:3.2
MAINTAINER Lee Verberne <lee@blarg.org>

RUN apk --update add socat

ENTRYPOINT ["/usr/bin/socat"]
