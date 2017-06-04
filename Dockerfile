FROM openjdk:8
MAINTAINER joker "fd0joker@gmail.com"
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 25565
CMD ["java", "-Xms1G", "-Xmx1G", "-XX:+UseG1GC", "-XX:MaxGCPauseMillis=30", "-jar", "glowstone.jar"]
