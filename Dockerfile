FROM openjdk:17-alpine
ENV App_Home=/usr/src/app
WORKDIR $App_Home
COPY /target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
