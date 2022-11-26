FROM openjdk
WORKDIR /application
COPY javaexample.java .
RUN javac javaexample.java
CMD java javaexample