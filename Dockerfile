FROM openjdk:17
ADD target/spring-petclinic-admin-server-3.2.4.jar admin-server.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "admin-server.jar"]
