FROM openjdk:8-jre
RUN apk --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ add android-tools
