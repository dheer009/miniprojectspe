FROM openjdk:8
COPY ./target/speminiproj-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "speminiproj-1.0-SNAPSHOT-jar-with-dependencies.jar"]