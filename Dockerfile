FROM openjdk:11
ADD demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
