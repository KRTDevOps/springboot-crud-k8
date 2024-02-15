FROM openjdk:8
EXPOSE 8080
ADD target/springboot-crud-k8.jar springboot-crud-k8.jar
ENTRYPOINT ["java","-jar","/springboot-crud-k8.jar"]



 