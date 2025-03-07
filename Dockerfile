FROM openjdk:17
WORKDIR /app
COPY Fibonacci.java /app/
RUN javac Fibonacci.java
CMD ["java", "Fibonacci"]
