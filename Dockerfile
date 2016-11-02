FROM java:8-alpine
VOLUME /tmp
EXPOSE 8080
ADD file-*.jar file-service.jar
RUN sh -c 'touch /file-service.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-Dspring.profiles.active=prod", "-jar","/file-service.jar"]