# base image 
FROM openjdk:17-jdk-alpine

# working dir 
WORKDIR /app

# copy code into container from source to destination
COPY src/Main.java /app/Main.java

# Compile 
Run javac Main.java

# RUN java and class name Main
CMD ["java","Main"]
