FROM openjdk:17-alpine
        
EXPOSE 8080

COPY target/*.jar /usr/src/app/app.jar

CMD ["java", "-jar", "app.jar"]
