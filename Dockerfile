FROM openjdk:8-jdk-alpine
EXPOSE 8081
ADD target/my-first-docker.jar my-first-docker.jar
ENTRYPOINT ["sh", "-c", "java -jar /my-first-docker.jar"]