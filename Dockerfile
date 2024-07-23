FROM openjdk
WORKDIR /app
COPY . /app
RUN javac sample.java
ENTRYPOINT [ "executable" ] [ "java","sample" ]