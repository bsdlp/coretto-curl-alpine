FROM amazoncorretto:8-alpine-jdk
LABEL org.opencontainers.image.source https://github.com/bsdlp/coretto-curl-alpine
RUN apk add --no-cache curl