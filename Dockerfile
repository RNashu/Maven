FROM maven:3.8.6-openjdk-17-slim
WORKDIR /app/src
COPY src/ .
COPY pom.xml .
# RUN mvn clean package