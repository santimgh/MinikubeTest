FROM openjdk:19
EXPOSE 8080
ADD Bac/Backend/target/spring-image.jar spring-image.jar
ENTRYPOINT ["java","-jar","/spring-image.jar"]