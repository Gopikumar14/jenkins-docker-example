FROM openjdk
COPY /home/jenkins/*.jar /my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
