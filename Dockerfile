FROM eclipse-temurin:21-jre-jammy

WORKDIR /data

EXPOSE 8888

CMD ["java", "-Xms${JVM_MIN_MEM}", "-Xmx${JVM_MAX_MEM}", "-jar", "server.jar", "nogui"]