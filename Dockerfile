FROM nginx:alpine
COPY ./usr/share/nginx/html
EXPOSE 8080
ENTRYPOINT ["java","-jar","employee.jar"]