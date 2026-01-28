FROM eclipse-temurin:17-jdk
COPY target/employee.jar employee.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","employee.jar"]