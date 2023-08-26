FROM openjdk 

WORKDIR /application

COPY doaa.java .

RUN  javac doaa.java

CMD java doaa



