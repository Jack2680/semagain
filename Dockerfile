FROM openjdk:latest
COPY ./target/seMethodsagain-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethodsagain-0.1.0.1-jar-with-dependencies.jar"]