FROM amazoncorretto:8-alpine-jdk
LABEL org.opencontainers.image.source https://github.com/voltaire/coretto-curl-alpine
RUN apk add --no-cache curl