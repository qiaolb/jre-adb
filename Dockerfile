FROM openjdk:8-jre
RUN apt update && apt install android-tools-adb -y
