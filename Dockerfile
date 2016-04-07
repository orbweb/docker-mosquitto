FROM        alpine:3.3
MAINTAINER  Orbweb Inc. <devs@orbweb.com>

RUN         apk --no-cache add \
                mosquitto
EXPOSE      1883/tcp
CMD         ["mosquitto"]
