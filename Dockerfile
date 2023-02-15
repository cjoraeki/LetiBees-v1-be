FROM openjdk:11
ADD ./target/letibees-images.jar letibees-images.jar
ENTRYPOINT ["java", "-jar", "letibees-images.jar"]
EXPOSE 8080