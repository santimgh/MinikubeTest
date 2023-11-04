FROM openjdk:19
EXPOSE 8080
ADD Backend/Backend/target/spring-image.jar spring-image.jar
ENTRYPOINT ["java","-jar","/spring-image.jar"]