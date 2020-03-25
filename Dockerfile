FROM openjdk:8-jdk-alpine
VOLUME /tmp
ENTRYPOINT ["java", "-jar", "online_edu_register-0.0.1-SNAPSHOT.jar","&"]