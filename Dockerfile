FROM mcr.microsoft.com/openjdk/jdk:17-distroless
VOLUME /tmp
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]