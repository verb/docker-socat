FROM debian:8
MAINTAINER Lee Verberne <lee@blarg.org>

RUN apt-get update && apt-get install -y \
        socat \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/socat"]
