# Use official GCC image
FROM gcc:latest

WORKDIR /app

COPY main.c .
COPY test.c .

# Compile main program and test
RUN gcc -o myapp main.c test.c

# Run tests first
#RUN ./testapp

CMD ["./myapp"]
