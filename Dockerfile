
FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY . .

RUN javac *.java

CMD ["java", "Main"]
