FROM openjdk:8
MAINTAINER Pooja Nagalilar<poojarnagalikar2710@gmail.com>
VOLUME /tmp
ARG JAR_FILE=target/springboot-movie-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} movieapp.jar
ENTRYPOINT ["java", "-jar", "/movieapp.jar"]
