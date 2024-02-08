FROM openjdk:8
EXPOSE 8080
ADD target/custom-final-name.jar custom-final-name.jar
ENTRYPOINT ["java", "-jar","/custom-final-name.jar"]