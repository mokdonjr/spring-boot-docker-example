# 작게..
FROM openjdk:11.0.4-jre-slim

# 컨테이너 안에는 app.jar 파일로 저장
COPY target/spring-boot-docker-example-*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar" ]

EXPOSE 8080