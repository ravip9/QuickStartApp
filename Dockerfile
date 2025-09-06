FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/*.jar quickstartapp.jar
ENTRYPOINT ["java" , "-jar" , "/quickstartapp.jar"]


