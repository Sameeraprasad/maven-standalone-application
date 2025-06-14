FROM openjdk:11-jdk
WORKDIR /app
COPY target/maven-standalone-application*.jar maven-standalone-application.jar
CMD ["sh", "-c", "java -jar maven-standalone-application.jar && tail -f /dev/null"]
