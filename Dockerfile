FROM openjdk:17-alpine
ENV PATH=/usr/src/app
WORKDIR $PATH
COPY /target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
