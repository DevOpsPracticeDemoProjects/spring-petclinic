FROM openjdk:17-alpine
ENV path=/usr/src/app
WORKDIR $path
COPY /target/spring-petclinic-3.5.0.jar .
CMD [ "java", "-jar", "spring-petclinic-3.5.0.jar"]
