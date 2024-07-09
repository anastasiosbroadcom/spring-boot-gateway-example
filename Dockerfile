FROM bellsoft/liberica-openjdk-centos:17-cds

COPY target/gateway-demo-0.0.1-SNAPSHOT.jar target/gateway-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/gateway-demo-0.0.1-SNAPSHOT.jar"]