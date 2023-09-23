# Use a base image with Java 8
FROM openjdk:8-jre-alpine

# Set the working directory
WORKDIR /app

# Copy the compiled Java application JAR file into the container
COPY target/sample-java-app-1.0-SNAPSHOT.jar .

# Run the Java application
CMD ["java", "-jar", "sample-java-app-1.0-SNAPSHOT.jar"]
