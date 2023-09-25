FROM openjdk:17
VOLUME /tmp
EXPOSE 8086
ARG JAR_FILE=target/BeeOrganizedProject-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} BeeOrganizedProject.jar
ENTRYPOINT ["java","-jar","/BeeOrganizedProject.jar"]