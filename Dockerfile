FROM openjdk:11.0.4-jre-slim
ADD target/spring-boot-docker-example-0.0.1-SNAPSHOT app.jar
ENTRYPOINT ["java", "-jar", "app.jar" ]
EXPOSE 8080