FROM java:8
EXPOSE 8088
ADD eureka.jar eureka.jar
ENTRYPOINT ["java", "-jar", "eureka.jar"]