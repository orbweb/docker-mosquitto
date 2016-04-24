FROM        alpine:3.3
MAINTAINER  Orbweb Inc. <engineering@orbweb.com>

ENV         VERSION 1.4.4
RUN         apk --no-cache add \
                mosquitto=$VERSION-r0
EXPOSE      1883/tcp
CMD         ["mosquitto"]
