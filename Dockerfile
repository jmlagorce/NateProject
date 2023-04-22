FROM amazoncorretto:17
EXPOSE 8080
ADD src/main/resources/NathanProject.jar nathan-project.jar
ENTRYPOINT ["java", "-jar", "/nathan-project.jar"]