FROM amazoncorretto
LABEL maintainer="samuel.dietrich@haeger-consulting.de"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinc-1.5.1.jar"]
