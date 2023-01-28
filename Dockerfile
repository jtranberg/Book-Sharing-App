FROM openjdk:19

RUN  mkdir /app

COPY src/main/java/org/ /app

WORKDIR /app

CMD java Main
