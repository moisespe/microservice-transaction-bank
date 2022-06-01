FROM adoptopenjdk:11-hotspot
LABEL maintainer="jugarriza10@gmail.com"
COPY target/bank.transaction-0.0.1-SNAPSHOT.jar bank.transaction.jar
CMD ["java", "-jar", "bank.transaction.jar"]
EXPOSE 9960