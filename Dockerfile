FROM openjdk
WORKDIR /user/src/myapp
COPY . /user/src/myapp/
CMD [ "java","-jar","DockerTest-0.0.1-SNAPSHOT.jar"]
EXPOSE 9595
