FROM --platform=linux/x86_64  openjdk:17-jdk-alpine 

# RUN addgroup -S spring && adduser -S spring -G spring
# USER spring:spring

WORKDIR /app
EXPOSE 8888
COPY *.jar /app/config-server-1.0.1.jar 
ENTRYPOINT ["java","-jar","/app/config-server-1.0.1.jar"]