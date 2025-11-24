FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY build/libs/spring-petclinic-3.2.0.jar app.jar
EXPOSE 8087
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar app.jar"]
