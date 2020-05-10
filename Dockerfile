FROM openjdk:11
ADD target/devops_calculator-1.0-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","devops_calculator-1.0-SNAPSHOT.jar"]
