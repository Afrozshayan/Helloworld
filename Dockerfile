FROM openjdk:18-ea-jdk-alpine3.13

COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java","HelloWorld"]
