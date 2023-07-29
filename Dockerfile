FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-web.jar spring-boot-web.jar
ENTRYPOINT ["java","-jar","/spring-boot-web.jar"]