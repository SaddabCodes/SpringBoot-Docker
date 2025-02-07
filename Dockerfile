FROM eclipse-temurin:21

LABEL maintainer="saddabakhtar17@gmail.com"

WORKDIR /app

COPY target/SpringBoot-Docker-0.0.1-SNAPSHOT.jar /app/springboot-docker.jar

ENTRYPOINT ["java","-jar","springboot-docker.jar"]