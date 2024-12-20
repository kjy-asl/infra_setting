FROM ubuntu:latest
LABEL authors="user"

COPY build/libs/infra-setting-0.0.1-SNAPSHOT-plain.jar infra_setting.jar

ENTRYPOINT ["java", "-jar", "app.jar"]