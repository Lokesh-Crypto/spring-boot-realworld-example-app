FROM java:jre-alpine
WORKDIR /home/gradle/project
COPY  build/libs/project-0.0.1-SNAPSHOT.jar .
ENTRYPOINT java -jar project-0.0.1-SNAPSHOT.jar
