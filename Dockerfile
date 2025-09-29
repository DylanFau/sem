FROM openjdk:latest
COPY src/main/java/com/napier/sem /tmp/com/napier/sem
WORKDIR /tmp

RUN javac com/napier/sem/App.java
ENTRYPOINT ["java", "com.napier.sem.App"]