FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/online_edu_register.jar online_edu_register.jar
ENTRYPOINT ["java", "-jar", "online_edu_register.jar","&"]