FROM openjdk:17-jdk
EXPOSE 8082
ADD target/event-1.0.jar event-1.0.jar
ENTRYPOINT ["java","-jar","/event-devops-1.0.jar"]