FROM openjdk:11
EXPOSE 8080
ADD target/booksapi-docker.jar booksapi-docker.jar
ENTRYPOINT ["java","-jar","/booksapi-docker.jar"]