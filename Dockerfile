FROM openjdk:17
VOLUME /tmp
EXPOSE 8086
ARG JAR_FILE=target/BeeOrganizedProject-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} BeeOrganizedSave.jar
ENTRYPOINT ["java","-jar","/BeeOrganizedSave.jar"]