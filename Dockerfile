FROM openjdk:8u282-jre
EXPOSE 8080/tcp
COPY ./spring-petclinic/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /tmp
ENTRYPOINT ["java", "-jar", "/tmp/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
