FROM java:8-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} mfsaadapter.jar

ENTRYPOINT ["java","-jar","/mfsaadapter.jar"]
