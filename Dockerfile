FROM openjdk:17
COPY ./build/libs/*T.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

# docker build -t server .
# docker images
# docker run -p 8080:8080 --name server -d server