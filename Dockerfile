FROM amazoncorretto:17-alpine-jdk

COPY target/ArgentinaPrograma-0.0.1-SNAPSHOT.jar ArgentinaPrograma-0.0.1-SNAPSHOT.jar

ENTRYPOINT {"java","-jar","/ArgentinaPrograma-0.0.1-SNAPSHOT.jar"}
