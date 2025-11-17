# Use official GCC image
FROM gcc:latest

WORKDIR /app

COPY main.c .
COPY test.c .

# Compile main program and test
RUN gcc -o myapp main.c && gcc -o testapp test.c main.c

# Run tests first
RUN ./testapp

CMD ["./myapp"]
