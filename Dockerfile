FROM java:7
MAINTAINER pdhandap@starbucks.com
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.java
CMD ["java", "JavaHelloWorld"]

