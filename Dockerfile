FROM openjdk:17
ADD target/spring-petclinic-admin-server-3.2.4.jar admin-server.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "admin-server.jar"]
