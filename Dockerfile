FROM openjdk:17-jdk
EXPOSE 8082
ADD target/eventProject-1.0.0.jar eventProject-1.0.0.jar
ENTRYPOINT ["java","-jar","/event-devops-1.0.0.jar"]