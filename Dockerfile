FROM openjdk:8
EXPOSE 8080
ADD target/quickstartapp.jar quickstartapp.jar
ENTRYPOINT ["java" , "-jar" , "/quickstartapp.jar"]