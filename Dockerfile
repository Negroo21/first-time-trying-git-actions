FORM openjdk

WORKDIR /application

COPY mostafa.java .

RUN javac mostafa.java

CMD java mostafa